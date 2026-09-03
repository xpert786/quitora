###### Class K2.H (K2.H)
.class public final LK2/H;
.super LK2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/H$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public final f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Landroid/content/res/AssetFileDescriptor;

.field public i:Ljava/io/InputStream;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LK2/f;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LK2/H;->e:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LK2/H;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rawresource:///"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LK2/H;->g:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    iget-object v3, p0, LK2/H;->i:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_12

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_10
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :catchall_e
    move-exception v3

    .line 16
    goto :goto_44

    .line 17
    :catch_10
    move-exception v3

    .line 18
    goto :goto_3e

    .line 19
    :cond_12
    :goto_12
    iput-object v0, p0, LK2/H;->i:Ljava/io/InputStream;

    .line 20
    .line 21
    :try_start_14
    iget-object v3, p0, LK2/H;->h:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_20

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1b} :catch_1e
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_32

    .line 31
    :catch_1e
    move-exception v3

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    :goto_20
    iput-object v0, p0, LK2/H;->h:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, LK2/H;->k:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iput-boolean v2, p0, LK2/H;->k:Z

    .line 40
    .line 41
    invoke-virtual {p0}, LK2/f;->v()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    new-instance v4, LK2/H$a;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, LK2/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_1c

    .line 51
    :goto_32
    iput-object v0, p0, LK2/H;->h:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, LK2/H;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    iput-boolean v2, p0, LK2/H;->k:Z

    .line 58
    .line 59
    invoke-virtual {p0}, LK2/f;->v()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    throw v1

    .line 63
    :goto_3e
    :try_start_3e
    new-instance v4, LK2/H$a;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3, v1}, LK2/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_e

    .line 69
    :goto_44
    iput-object v0, p0, LK2/H;->i:Ljava/io/InputStream;

    .line 70
    .line 71
    :try_start_46
    iget-object v4, p0, LK2/H;->h:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_52

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4d} :catch_50
    .catchall {:try_start_46 .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    goto :goto_64

    .line 81
    :catch_50
    move-exception v3

    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    :goto_52
    iput-object v0, p0, LK2/H;->h:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, LK2/H;->k:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5d

    .line 88
    .line 89
    iput-boolean v2, p0, LK2/H;->k:Z

    .line 90
    .line 91
    invoke-virtual {p0}, LK2/f;->v()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    throw v3

    .line 95
    :goto_5e
    :try_start_5e
    new-instance v4, LK2/H$a;

    .line 96
    .line 97
    invoke-direct {v4, v0, v3, v1}, LK2/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_4e

    .line 101
    :goto_64
    iput-object v0, p0, LK2/H;->h:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, LK2/H;->k:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6f

    .line 106
    .line 107
    iput-boolean v2, p0, LK2/H;->k:Z

    .line 108
    .line 109
    invoke-virtual {p0}, LK2/f;->v()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    throw v1
.end method

.method public g(LK2/n;)J
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LK2/n;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v2, v1, LK2/H;->g:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "rawresource"

    .line 14
    .line 15
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x3ec

    .line 20
    .line 21
    const/16 v5, 0x7d5

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v3, :cond_ad

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v8, "android.resource"

    .line 32
    .line 33
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_43

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v6, :cond_43

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    const-string v9, "\\d+"

    .line 60
    .line 61
    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_43

    .line 66
    .line 67
    goto :goto_ad

    .line 68
    :cond_43
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_a5

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "/"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_63

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_63
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_75

    .line 114
    .line 115
    const-string v4, ""

    .line 116
    .line 117
    goto :goto_86

    .line 118
    :cond_75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, ":"

    .line 127
    .line 128
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_86
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, v1, LK2/H;->e:Landroid/content/res/Resources;

    .line 146
    .line 147
    const-string v8, "raw"

    .line 148
    .line 149
    iget-object v9, v1, LK2/H;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v3, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9d

    .line 156
    .line 157
    goto :goto_bb

    .line 158
    :cond_9d
    new-instance v0, LK2/H$a;

    .line 159
    .line 160
    const-string v2, "Resource not found."

    .line 161
    .line 162
    invoke-direct {v0, v2, v7, v5}, LK2/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_a5
    new-instance v0, LK2/H$a;

    .line 167
    .line 168
    const-string v2, "URI must either use scheme rawresource or android.resource"

    .line 169
    .line 170
    invoke-direct {v0, v2, v7, v4}, LK2/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_ad
    :goto_ad
    :try_start_ad
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3
    :try_end_bb
    .catch Ljava/lang/NumberFormatException; {:try_start_ad .. :try_end_bb} :catch_18c

    .line 188
    :goto_bb
    invoke-virtual/range {p0 .. p1}, LK2/f;->w(LK2/n;)V

    .line 189
    .line 190
    .line 191
    :try_start_be
    iget-object v4, v1, LK2/H;->e:Landroid/content/res/Resources;

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object v3
    :try_end_c4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_be .. :try_end_c4} :catch_185

    .line 197
    iput-object v3, v1, LK2/H;->h:Landroid/content/res/AssetFileDescriptor;

    .line 198
    .line 199
    if-eqz v3, :cond_16c

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    new-instance v2, Ljava/io/FileInputStream;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v1, LK2/H;->i:Ljava/io/InputStream;

    .line 215
    .line 216
    const-wide/16 v10, -0x1

    .line 217
    .line 218
    cmp-long v5, v8, v10

    .line 219
    .line 220
    const/16 v12, 0x7d8

    .line 221
    .line 222
    if-eqz v5, :cond_f2

    .line 223
    .line 224
    :try_start_df
    iget-wide v13, v0, LK2/n;->g:J

    .line 225
    .line 226
    cmp-long v13, v13, v8

    .line 227
    .line 228
    if-gtz v13, :cond_e6

    .line 229
    .line 230
    goto :goto_f2

    .line 231
    :cond_e6
    new-instance v0, LK2/H$a;

    .line 232
    .line 233
    invoke-direct {v0, v7, v7, v12}, LK2/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    goto/16 :goto_163

    .line 239
    .line 240
    :catch_ef
    move-exception v0

    .line 241
    goto/16 :goto_16b

    .line 242
    .line 243
    :cond_f2
    :goto_f2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    move v3, v5

    .line 248
    iget-wide v4, v0, LK2/n;->g:J

    .line 249
    .line 250
    add-long/2addr v4, v13

    .line 251
    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    sub-long/2addr v4, v13

    .line 256
    iget-wide v13, v0, LK2/n;->g:J

    .line 257
    .line 258
    cmp-long v13, v4, v13

    .line 259
    .line 260
    if-nez v13, :cond_15d

    .line 261
    .line 262
    const-wide/16 v13, 0x0

    .line 263
    .line 264
    if-nez v3, :cond_12e

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    cmp-long v3, v3, v13

    .line 275
    .line 276
    if-nez v3, :cond_118

    .line 277
    .line 278
    iput-wide v10, v1, LK2/H;->j:J

    .line 279
    .line 280
    goto :goto_135

    .line 281
    :cond_118
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    sub-long/2addr v3, v8

    .line 290
    iput-wide v3, v1, LK2/H;->j:J

    .line 291
    .line 292
    cmp-long v2, v3, v13

    .line 293
    .line 294
    if-ltz v2, :cond_128

    .line 295
    .line 296
    goto :goto_135

    .line 297
    :cond_128
    new-instance v0, LK2/H$a;

    .line 298
    .line 299
    invoke-direct {v0, v7, v7, v12}, LK2/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_12e
    sub-long/2addr v8, v4

    .line 304
    iput-wide v8, v1, LK2/H;->j:J
    :try_end_131
    .catch LK2/H$a; {:try_start_df .. :try_end_131} :catch_ef
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_131} :catch_ec

    .line 305
    .line 306
    cmp-long v2, v8, v13

    .line 307
    .line 308
    if-ltz v2, :cond_157

    .line 309
    .line 310
    :goto_135
    iget-wide v2, v0, LK2/n;->h:J

    .line 311
    .line 312
    cmp-long v4, v2, v10

    .line 313
    .line 314
    if-eqz v4, :cond_148

    .line 315
    .line 316
    iget-wide v4, v1, LK2/H;->j:J

    .line 317
    .line 318
    cmp-long v7, v4, v10

    .line 319
    .line 320
    if-nez v7, :cond_142

    .line 321
    .line 322
    goto :goto_146

    .line 323
    :cond_142
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    :goto_146
    iput-wide v2, v1, LK2/H;->j:J

    .line 328
    .line 329
    :cond_148
    iput-boolean v6, v1, LK2/H;->k:Z

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p1}, LK2/f;->x(LK2/n;)V

    .line 332
    .line 333
    .line 334
    iget-wide v2, v0, LK2/n;->h:J

    .line 335
    .line 336
    cmp-long v0, v2, v10

    .line 337
    .line 338
    if-eqz v0, :cond_154

    .line 339
    .line 340
    return-wide v2

    .line 341
    :cond_154
    iget-wide v2, v1, LK2/H;->j:J

    .line 342
    .line 343
    return-wide v2

    .line 344
    :cond_157
    :try_start_157
    new-instance v0, LK2/k;

    .line 345
    .line 346
    invoke-direct {v0, v12}, LK2/k;-><init>(I)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_15d
    new-instance v0, LK2/H$a;

    .line 351
    .line 352
    invoke-direct {v0, v7, v7, v12}, LK2/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_163
    .catch LK2/H$a; {:try_start_157 .. :try_end_163} :catch_ef
    .catch Ljava/io/IOException; {:try_start_157 .. :try_end_163} :catch_ec

    .line 356
    :goto_163
    new-instance v2, LK2/H$a;

    .line 357
    .line 358
    const/16 v15, 0x7d0

    .line 359
    .line 360
    invoke-direct {v2, v7, v0, v15}, LK2/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :goto_16b
    throw v0

    .line 365
    :cond_16c
    new-instance v0, LK2/H$a;

    .line 366
    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v4, "Resource is compressed: "

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/16 v15, 0x7d0

    .line 385
    .line 386
    invoke-direct {v0, v2, v7, v15}, LK2/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :catch_185
    move-exception v0

    .line 391
    new-instance v2, LK2/H$a;

    .line 392
    .line 393
    invoke-direct {v2, v7, v0, v5}, LK2/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 394
    .line 395
    .line 396
    throw v2

    .line 397
    :catch_18c
    new-instance v0, LK2/H$a;

    .line 398
    .line 399
    const-string v2, "Resource identifier must be an integer."

    .line 400
    .line 401
    invoke-direct {v0, v2, v7, v4}, LK2/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 402
    .line 403
    .line 404
    throw v0
.end method

.method public read([BII)I
    .registers 13

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-wide v0, p0, LK2/H;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    const/16 v6, 0x7d0

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    int-to-long v7, p3

    .line 25
    :try_start_18
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_1d
    iget-object v0, p0, LK2/H;->i:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_29} :catch_4d

    .line 42
    if-ne p1, v3, :cond_3f

    .line 43
    .line 44
    iget-wide p1, p0, LK2/H;->j:J

    .line 45
    .line 46
    cmp-long p1, p1, v4

    .line 47
    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    return v3

    .line 51
    :cond_32
    new-instance p1, LK2/H$a;

    .line 52
    .line 53
    new-instance p2, Ljava/io/EOFException;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p3, "End of stream reached having not read sufficient data."

    .line 59
    .line 60
    invoke-direct {p1, p3, p2, v6}, LK2/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    iget-wide p2, p0, LK2/H;->j:J

    .line 65
    .line 66
    cmp-long v0, p2, v4

    .line 67
    .line 68
    if-eqz v0, :cond_49

    .line 69
    .line 70
    int-to-long v0, p1

    .line 71
    sub-long/2addr p2, v0

    .line 72
    iput-wide p2, p0, LK2/H;->j:J

    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0, p1}, LK2/f;->u(I)V

    .line 75
    .line 76
    .line 77
    return p1

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    new-instance p2, LK2/H$a;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p2, p3, p1, v6}, LK2/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public s()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LK2/H;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

###### Class K2.H.a (K2.H$a)
.class public LK2/H$a;
.super LK2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LK2/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
