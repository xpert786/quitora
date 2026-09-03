###### Class B5.o (B5.o)
.class public LB5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/o$e;,
        LB5/o$b;,
        LB5/o$c;,
        LB5/o$d;
    }
.end annotation


# instance fields
.field public final a:LC5/j;

.field public b:LB5/o$e;

.field public final c:LC5/j$c;


# direct methods
.method public constructor <init>(Lt5/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB5/o$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LB5/o$a;-><init>(LB5/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB5/o;->c:LC5/j$c;

    .line 10
    .line 11
    new-instance v1, LC5/j;

    .line 12
    .line 13
    const-string v2, "flutter/platform_views"

    .line 14
    .line 15
    sget-object v3, LC5/p;->b:LC5/p;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, LC5/j;-><init>(LC5/b;Ljava/lang/String;LC5/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LB5/o;->a:LC5/j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LC5/j;->e(LC5/j$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(LB5/o;)LB5/o$e;
    .registers 1

    .line 1
    iget-object p0, p0, LB5/o;->b:LB5/o$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LB5/o;->c(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lq5/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public d(LB5/o$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB5/o;->b:LB5/o$e;

    .line 2
    .line 3
    return-void
.end method

###### Class B5.o.a (B5.o$a)
.class public LB5/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LB5/o;


# direct methods
.method public constructor <init>(LB5/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB5/o$a;->c:LB5/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LC5/j$d;LB5/o$c;)V
    .registers 5

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    const-string v1, "Failed to resize the platform view"

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, p1}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LB5/o$c;->a:I

    .line 18
    .line 19
    int-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "width"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget p1, p1, LB5/o$c;->b:I

    .line 30
    .line 31
    int-to-double v1, p1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "height"

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(LC5/i;LC5/j$d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LC5/i;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    iget-object v1, p0, LB5/o$a;->c:LB5/o;

    .line 13
    .line 14
    invoke-static {v1}, LB5/o;->a(LB5/o;)LB5/o$e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, LB5/o$e;->c(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, LC5/j$d;->a(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    const-string v1, "error"

    .line 27
    .line 28
    invoke-static {p1}, LB5/o;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, v1, p1, v0}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(LC5/i;LC5/j$d;)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "left"

    .line 6
    .line 7
    const-string v3, "top"

    .line 8
    .line 9
    const-string v4, "hybridFallback"

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LC5/i;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/util/Map;

    .line 16
    .line 17
    const-string v6, "hybrid"

    .line 18
    .line 19
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v7, :cond_28

    .line 26
    .line 27
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_28

    .line 38
    .line 39
    move v6, v9

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v6, v8

    .line 42
    :goto_29
    const-string v7, "params"

    .line 43
    .line 44
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v10, :cond_3d

    .line 50
    .line 51
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, [B

    .line 56
    .line 57
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v7, v11

    .line 63
    :goto_3e
    const-string v10, "direction"

    .line 64
    .line 65
    const-string v12, "viewType"

    .line 66
    .line 67
    const-string v13, "id"

    .line 68
    .line 69
    if-eqz v6, :cond_74

    .line 70
    .line 71
    :try_start_46
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v0, v3, v4, v7}, LB5/l;->b(ILjava/lang/String;ILjava/nio/ByteBuffer;)LB5/l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, v1, LB5/o$a;->c:LB5/o;

    .line 102
    .line 103
    invoke-static {v3}, LB5/o;->a(LB5/o;)LB5/o$e;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3, v0}, LB5/o$e;->i(LB5/l;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v11}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_71
    move-exception v0

    .line 115
    goto/16 :goto_111

    .line 116
    .line 117
    :cond_74
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_89

    .line 122
    .line 123
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_89

    .line 134
    .line 135
    move/from16 v23, v9

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    move/from16 v23, v8

    .line 139
    .line 140
    :goto_8b
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object v13, v6

    .line 155
    check-cast v13, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    if-eqz v6, :cond_af

    .line 164
    .line 165
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Double;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-wide v14, v8

    .line 177
    :goto_b0
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_c0

    .line 182
    .line 183
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Double;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    :cond_c0
    move-wide/from16 v16, v8

    .line 194
    .line 195
    const-string v0, "width"

    .line 196
    .line 197
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Double;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v18

    .line 207
    const-string v0, "height"

    .line 208
    .line 209
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v20

    .line 219
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v22

    .line 229
    move v12, v4

    .line 230
    move-object/from16 v24, v7

    .line 231
    .line 232
    invoke-static/range {v12 .. v24}, LB5/l;->c(ILjava/lang/String;DDDDIZLjava/nio/ByteBuffer;)LB5/l;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v3, v1, LB5/o$a;->c:LB5/o;

    .line 237
    .line 238
    invoke-static {v3}, LB5/o;->a(LB5/o;)LB5/o$e;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3, v0}, LB5/o$e;->l(LB5/l;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    const-wide/16 v5, -0x2

    .line 247
    .line 248
    cmp-long v0, v3, v5

    .line 249
    .line 250
    if-nez v0, :cond_109

    .line 251
    .line 252
    if-eqz v23, :cond_101

    .line 253
    .line 254
    invoke-interface {v2, v11}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_101
    new-instance v0, Ljava/lang/AssertionError;

    .line 259
    .line 260
    const-string v3, "Platform view attempted to fall back to hybrid mode when not requested."

    .line 261
    .line 262
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v2, v0}, LC5/j$d;->a(Ljava/lang/Object;)V
    :try_end_110
    .catch Ljava/lang/IllegalStateException; {:try_start_46 .. :try_end_110} :catch_71

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_111
    const-string v3, "error"

    .line 275
    .line 276
    invoke-static {v0}, LB5/o;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v2, v3, v0, v11}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final d(LC5/i;LC5/j$d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LC5/i;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_13
    iget-object v1, p0, LB5/o$a;->c:LB5/o;

    .line 21
    .line 22
    invoke-static {v1}, LB5/o;->a(LB5/o;)LB5/o$e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, LB5/o$e;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, LC5/j$d;->a(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p1

    .line 34
    const-string v1, "error"

    .line 35
    .line 36
    invoke-static {p1}, LB5/o;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, v1, p1, v0}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(LC5/i;LC5/j$d;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, LC5/i;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iget-object v0, p0, LB5/o$a;->c:LB5/o;

    .line 9
    .line 10
    invoke-static {v0}, LB5/o;->a(LB5/o;)LB5/o$e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "id"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v0, "top"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-string v0, "left"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-interface/range {v2 .. v7}, LB5/o$e;->j(IDD)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1}, LC5/j$d;->a(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    const-string v0, "error"

    .line 60
    .line 61
    invoke-static {p1}, LB5/o;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, v0, p1, v1}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(LC5/i;LC5/j$d;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, LC5/i;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, LB5/o$d;

    .line 8
    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "width"

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-string v4, "height"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-direct/range {v0 .. v5}, LB5/o$d;-><init>(IDD)V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    iget-object p1, p0, LB5/o$a;->c:LB5/o;

    .line 49
    .line 50
    invoke-static {p1}, LB5/o;->a(LB5/o;)LB5/o$e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, LB5/n;

    .line 55
    .line 56
    invoke-direct {v1, p2}, LB5/n;-><init>(LC5/j$d;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, LB5/o$e;->h(LB5/o$d;LB5/o$b;)V
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    invoke-static {p1}, LB5/o;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    const-string v1, "error"

    .line 71
    .line 72
    invoke-interface {p2, v1, p1, v0}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g(LC5/i;LC5/j$d;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, LC5/i;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "direction"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_1f
    iget-object v2, p0, LB5/o$a;->c:LB5/o;

    .line 33
    .line 34
    invoke-static {v2}, LB5/o;->a(LB5/o;)LB5/o$e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v0, p1}, LB5/o$e;->a(II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1}, LC5/j$d;->a(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    const-string v0, "error"

    .line 47
    .line 48
    invoke-static {p1}, LB5/o;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, v0, p1, v1}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h(LC5/i;LC5/j$d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LC5/i;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    iget-object v1, p0, LB5/o$a;->c:LB5/o;

    .line 13
    .line 14
    invoke-static {v1}, LB5/o;->a(LB5/o;)LB5/o$e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, LB5/o$e;->e(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, LC5/j$d;->a(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    const-string v1, "error"

    .line 27
    .line 28
    invoke-static {p1}, LB5/o;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, v1, p1, v0}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(LC5/i;LC5/j$d;)V
    .registers 23

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LC5/i;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, LB5/m;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x4

    .line 48
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x6

    .line 64
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x7

    .line 69
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/16 v12, 0x9

    .line 92
    .line 93
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ljava/lang/Double;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    double-to-float v12, v12

    .line 104
    const/16 v13, 0xa

    .line 105
    .line 106
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    double-to-float v13, v13

    .line 117
    const/16 v14, 0xb

    .line 118
    .line 119
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    const/16 v15, 0xc

    .line 130
    .line 131
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    move-object/from16 p1, v2

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    const/16 v2, 0xe

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    const/16 v2, 0xf

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v18

    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    invoke-direct/range {v2 .. v19}, LB5/m;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    move-object/from16 v4, p0

    .line 186
    .line 187
    :try_start_ba
    iget-object v0, v4, LB5/o$a;->c:LB5/o;

    .line 188
    .line 189
    invoke-static {v0}, LB5/o;->a(LB5/o;)LB5/o$e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v2}, LB5/o$e;->b(LB5/m;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v3}, LC5/j$d;->a(Ljava/lang/Object;)V
    :try_end_c6
    .catch Ljava/lang/IllegalStateException; {:try_start_ba .. :try_end_c6} :catch_c7

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_c7
    move-exception v0

    .line 201
    const-string v2, "error"

    .line 202
    .line 203
    invoke-static {v0}, LB5/o;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v1, v2, v0, v3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public onMethodCall(LC5/i;LC5/j$d;)V
    .registers 6

    .line 1
    iget-object v0, p0, LB5/o$a;->c:LB5/o;

    .line 2
    .line 3
    invoke-static {v0}, LB5/o;->a(LB5/o;)LB5/o$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Received \'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LC5/i;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\' message."

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PlatformViewsChannel"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LC5/i;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sparse-switch v2, :sswitch_data_b4

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8c

    .line 53
    .line 54
    :sswitch_35
    const-string v2, "dispose"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_8c

    .line 63
    :cond_3e
    const/4 v1, 0x7

    .line 64
    goto :goto_8c

    .line 65
    :sswitch_40
    const-string v2, "setDirection"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_8c

    .line 74
    :cond_49
    const/4 v1, 0x6

    .line 75
    goto :goto_8c

    .line 76
    :sswitch_4b
    const-string v2, "touch"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_8c

    .line 85
    :cond_54
    const/4 v1, 0x5

    .line 86
    goto :goto_8c

    .line 87
    :sswitch_56
    const-string v2, "synchronizeToNativeViewHierarchy"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_8c

    .line 96
    :cond_5f
    const/4 v1, 0x4

    .line 97
    goto :goto_8c

    .line 98
    :sswitch_61
    const-string v2, "clearFocus"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    goto :goto_8c

    .line 107
    :cond_6a
    const/4 v1, 0x3

    .line 108
    goto :goto_8c

    .line 109
    :sswitch_6c
    const-string v2, "resize"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_75

    .line 116
    .line 117
    goto :goto_8c

    .line 118
    :cond_75
    const/4 v1, 0x2

    .line 119
    goto :goto_8c

    .line 120
    :sswitch_77
    const-string v2, "offset"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_80

    .line 127
    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    const/4 v1, 0x1

    .line 130
    goto :goto_8c

    .line 131
    :sswitch_82
    const-string v2, "create"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8b

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v1, 0x0

    .line 141
    :goto_8c
    packed-switch v1, :pswitch_data_d6

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, LC5/j$d;->c()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_93
    invoke-virtual {p0, p1, p2}, LB5/o$a;->d(LC5/i;LC5/j$d;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_97
    invoke-virtual {p0, p1, p2}, LB5/o$a;->g(LC5/i;LC5/j$d;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9b
    invoke-virtual {p0, p1, p2}, LB5/o$a;->i(LC5/i;LC5/j$d;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9f
    invoke-virtual {p0, p1, p2}, LB5/o$a;->h(LC5/i;LC5/j$d;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_a3
    invoke-virtual {p0, p1, p2}, LB5/o$a;->b(LC5/i;LC5/j$d;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a7
    invoke-virtual {p0, p1, p2}, LB5/o$a;->f(LC5/i;LC5/j$d;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_ab
    invoke-virtual {p0, p1, p2}, LB5/o$a;->e(LC5/i;LC5/j$d;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_af
    invoke-virtual {p0, p1, p2}, LB5/o$a;->c(LC5/i;LC5/j$d;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :sswitch_data_b4
    .sparse-switch
        -0x509a5f04 -> :sswitch_82
        -0x3cc89b6d -> :sswitch_77
        -0x37b2634c -> :sswitch_6c
        -0x2d106975 -> :sswitch_61
        -0x126acbb2 -> :sswitch_56
        0x696df3f -> :sswitch_4b
        0x2261393d -> :sswitch_40
        0x63a5261f -> :sswitch_35
    .end sparse-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_af
        :pswitch_ab
        :pswitch_a7
        :pswitch_a3
        :pswitch_9f
        :pswitch_9b
        :pswitch_97
        :pswitch_93
    .end packed-switch
.end method

###### Class B5.n (B5.n)
.class public final synthetic LB5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/o$b;


# instance fields
.field public final synthetic a:LC5/j$d;


# direct methods
.method public synthetic constructor <init>(LC5/j$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/n;->a:LC5/j$d;

    return-void
.end method


# virtual methods
.method public final a(LB5/o$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, LB5/n;->a:LC5/j$d;

    invoke-static {v0, p1}, LB5/o$a;->a(LC5/j$d;LB5/o$c;)V

    return-void
.end method

###### Class B5.o.b (B5.o$b)
.class public interface abstract LB5/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(LB5/o$c;)V
.end method

###### Class B5.o.c (B5.o$c)
.class public LB5/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB5/o$c;->a:I

    .line 5
    .line 6
    iput p2, p0, LB5/o$c;->b:I

    .line 7
    .line 8
    return-void
.end method

###### Class B5.o.d (B5.o$d)
.class public LB5/o$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(IDD)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB5/o$d;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, LB5/o$d;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, LB5/o$d;->c:D

    .line 9
    .line 10
    return-void
.end method

###### Class B5.o.e (B5.o$e)
.class public interface abstract LB5/o$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract b(LB5/m;)V
.end method

.method public abstract c(I)V
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract h(LB5/o$d;LB5/o$b;)V
.end method

.method public abstract i(LB5/l;)V
.end method

.method public abstract j(IDD)V
.end method

.method public abstract l(LB5/l;)J
.end method
