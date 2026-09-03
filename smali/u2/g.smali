###### Class u2.g (u2.g)
.class public final Lu2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LL1/y0;

.field public final d:LC3/w;


# direct methods
.method public constructor <init>(LL1/y0;IILjava/util/Map;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu2/g;->a:I

    .line 5
    .line 6
    iput p3, p0, Lu2/g;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lu2/g;->c:LL1/y0;

    .line 9
    .line 10
    invoke-static {p4}, LC3/w;->d(Ljava/util/Map;)LC3/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lu2/g;->d:LC3/w;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LB3/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sparse-switch v2, :sswitch_data_10c

    .line 14
    .line 15
    .line 16
    goto/16 :goto_d8

    .line 17
    .line 18
    :sswitch_11
    const-string v2, "H263-2000"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_d8

    .line 27
    .line 28
    :cond_1b
    const/16 v1, 0xf

    .line 29
    .line 30
    goto/16 :goto_d8

    .line 31
    .line 32
    :sswitch_1f
    const-string v2, "H263-1998"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    goto/16 :goto_d8

    .line 41
    .line 42
    :cond_29
    const/16 v1, 0xe

    .line 43
    .line 44
    goto/16 :goto_d8

    .line 45
    .line 46
    :sswitch_2d
    const-string v2, "MP4V-ES"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 53
    .line 54
    goto/16 :goto_d8

    .line 55
    .line 56
    :cond_37
    const/16 v1, 0xd

    .line 57
    .line 58
    goto/16 :goto_d8

    .line 59
    .line 60
    :sswitch_3b
    const-string v2, "AMR-WB"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    goto/16 :goto_d8

    .line 69
    .line 70
    :cond_45
    const/16 v1, 0xc

    .line 71
    .line 72
    goto/16 :goto_d8

    .line 73
    .line 74
    :sswitch_49
    const-string v2, "PCMU"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 81
    .line 82
    goto/16 :goto_d8

    .line 83
    .line 84
    :cond_53
    const/16 v1, 0xb

    .line 85
    .line 86
    goto/16 :goto_d8

    .line 87
    .line 88
    :sswitch_57
    const-string v2, "PCMA"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_61

    .line 95
    .line 96
    goto/16 :goto_d8

    .line 97
    .line 98
    :cond_61
    const/16 v1, 0xa

    .line 99
    .line 100
    goto/16 :goto_d8

    .line 101
    .line 102
    :sswitch_65
    const-string v2, "OPUS"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6f

    .line 109
    .line 110
    goto/16 :goto_d8

    .line 111
    .line 112
    :cond_6f
    const/16 v1, 0x9

    .line 113
    .line 114
    goto/16 :goto_d8

    .line 115
    .line 116
    :sswitch_73
    const-string v2, "H265"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_d8

    .line 125
    .line 126
    :cond_7d
    const/16 v1, 0x8

    .line 127
    .line 128
    goto/16 :goto_d8

    .line 129
    .line 130
    :sswitch_81
    const-string v2, "H264"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8a

    .line 137
    .line 138
    goto :goto_d8

    .line 139
    :cond_8a
    const/4 v1, 0x7

    .line 140
    goto :goto_d8

    .line 141
    :sswitch_8c
    const-string v2, "VP9"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_95

    .line 148
    .line 149
    goto :goto_d8

    .line 150
    :cond_95
    const/4 v1, 0x6

    .line 151
    goto :goto_d8

    .line 152
    :sswitch_97
    const-string v2, "VP8"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a0

    .line 159
    .line 160
    goto :goto_d8

    .line 161
    :cond_a0
    const/4 v1, 0x5

    .line 162
    goto :goto_d8

    .line 163
    :sswitch_a2
    const-string v2, "L16"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_ab

    .line 170
    .line 171
    goto :goto_d8

    .line 172
    :cond_ab
    const/4 v1, 0x4

    .line 173
    goto :goto_d8

    .line 174
    :sswitch_ad
    const-string v2, "AMR"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b6

    .line 181
    .line 182
    goto :goto_d8

    .line 183
    :cond_b6
    const/4 v1, 0x3

    .line 184
    goto :goto_d8

    .line 185
    :sswitch_b8
    const-string v2, "AC3"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c1

    .line 192
    .line 193
    goto :goto_d8

    .line 194
    :cond_c1
    const/4 v1, 0x2

    .line 195
    goto :goto_d8

    .line 196
    :sswitch_c3
    const-string v2, "L8"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_cc

    .line 203
    .line 204
    goto :goto_d8

    .line 205
    :cond_cc
    const/4 v1, 0x1

    .line 206
    goto :goto_d8

    .line 207
    :sswitch_ce
    const-string v2, "MPEG4-GENERIC"

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d7

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    const/4 v1, 0x0

    .line 217
    :goto_d8
    packed-switch v1, :pswitch_data_14e

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :pswitch_e1
    const-string p0, "video/3gpp"

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_e4
    const-string p0, "video/mp4v-es"

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_e7
    const-string p0, "audio/amr-wb"

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_ea
    const-string p0, "audio/g711-mlaw"

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_ed
    const-string p0, "audio/g711-alaw"

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_f0
    const-string p0, "audio/opus"

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_f3
    const-string p0, "video/hevc"

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_f6
    const-string p0, "video/avc"

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_f9
    const-string p0, "video/x-vnd.on2.vp9"

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_fc
    const-string p0, "video/x-vnd.on2.vp8"

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_ff
    const-string p0, "audio/3gpp"

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_102
    const-string p0, "audio/ac3"

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_105
    const-string p0, "audio/raw"

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_108
    const-string p0, "audio/mp4a-latm"

    .line 266
    .line 267
    return-object p0

    .line 268
    nop

    .line 269
    :sswitch_data_10c
    .sparse-switch
        -0x7290cac7 -> :sswitch_ce
        0x96c -> :sswitch_c3
        0xfc51 -> :sswitch_b8
        0xfda6 -> :sswitch_ad
        0x12371 -> :sswitch_a2
        0x14cbe -> :sswitch_97
        0x14cbf -> :sswitch_8c
        0x217d28 -> :sswitch_81
        0x217d29 -> :sswitch_73
        0x25203f -> :sswitch_65
        0x2562c7 -> :sswitch_57
        0x2562db -> :sswitch_49
        0x734e0c52 -> :sswitch_3b
        0x74c813f6 -> :sswitch_2d
        0x7f62e82d -> :sswitch_1f
        0x7f6339a4 -> :sswitch_11
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_108
        :pswitch_105
        :pswitch_102
        :pswitch_ff
        :pswitch_105
        :pswitch_fc
        :pswitch_f9
        :pswitch_f6
        :pswitch_f3
        :pswitch_f0
        :pswitch_ed
        :pswitch_ea
        :pswitch_e7
        :pswitch_e4
        :pswitch_e1
        :pswitch_e1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "L8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    const-string v1, "L16"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 21
    :goto_14
    invoke-static {v1}, LL2/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :cond_1f
    const/high16 p0, 0x10000000

    .line 33
    .line 34
    return p0
.end method

.method public static c(Lu2/a;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lu2/a;->j:Lu2/a$c;

    .line 4
    .line 5
    iget-object p0, p0, Lu2/a$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, LB3/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sparse-switch v3, :sswitch_data_e4

    .line 20
    .line 21
    .line 22
    goto/16 :goto_de

    .line 23
    .line 24
    :sswitch_17
    const-string v3, "H263-2000"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_21

    .line 31
    .line 32
    goto/16 :goto_de

    .line 33
    .line 34
    :cond_21
    const/16 v2, 0xf

    .line 35
    .line 36
    goto/16 :goto_de

    .line 37
    .line 38
    :sswitch_25
    const-string v3, "H263-1998"

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_de

    .line 47
    .line 48
    :cond_2f
    const/16 v2, 0xe

    .line 49
    .line 50
    goto/16 :goto_de

    .line 51
    .line 52
    :sswitch_33
    const-string v3, "MP4V-ES"

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_de

    .line 61
    .line 62
    :cond_3d
    const/16 v2, 0xd

    .line 63
    .line 64
    goto/16 :goto_de

    .line 65
    .line 66
    :sswitch_41
    const-string v3, "AMR-WB"

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_de

    .line 75
    .line 76
    :cond_4b
    const/16 v2, 0xc

    .line 77
    .line 78
    goto/16 :goto_de

    .line 79
    .line 80
    :sswitch_4f
    const-string v3, "PCMU"

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_59

    .line 87
    .line 88
    goto/16 :goto_de

    .line 89
    .line 90
    :cond_59
    const/16 v2, 0xb

    .line 91
    .line 92
    goto/16 :goto_de

    .line 93
    .line 94
    :sswitch_5d
    const-string v3, "PCMA"

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_67

    .line 101
    .line 102
    goto/16 :goto_de

    .line 103
    .line 104
    :cond_67
    const/16 v2, 0xa

    .line 105
    .line 106
    goto/16 :goto_de

    .line 107
    .line 108
    :sswitch_6b
    const-string v3, "OPUS"

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_75

    .line 115
    .line 116
    goto/16 :goto_de

    .line 117
    .line 118
    :cond_75
    const/16 v2, 0x9

    .line 119
    .line 120
    goto/16 :goto_de

    .line 121
    .line 122
    :sswitch_79
    const-string v3, "H265"

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_83

    .line 129
    .line 130
    goto/16 :goto_de

    .line 131
    .line 132
    :cond_83
    const/16 v2, 0x8

    .line 133
    .line 134
    goto/16 :goto_de

    .line 135
    .line 136
    :sswitch_87
    const-string v3, "H264"

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_90

    .line 143
    .line 144
    goto :goto_de

    .line 145
    :cond_90
    const/4 v2, 0x7

    .line 146
    goto :goto_de

    .line 147
    :sswitch_92
    const-string v3, "VP9"

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_9b

    .line 154
    .line 155
    goto :goto_de

    .line 156
    :cond_9b
    const/4 v2, 0x6

    .line 157
    goto :goto_de

    .line 158
    :sswitch_9d
    const-string v3, "VP8"

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_a6

    .line 165
    .line 166
    goto :goto_de

    .line 167
    :cond_a6
    const/4 v2, 0x5

    .line 168
    goto :goto_de

    .line 169
    :sswitch_a8
    const-string v3, "L16"

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_b1

    .line 176
    .line 177
    goto :goto_de

    .line 178
    :cond_b1
    const/4 v2, 0x4

    .line 179
    goto :goto_de

    .line 180
    :sswitch_b3
    const-string v3, "AMR"

    .line 181
    .line 182
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_bc

    .line 187
    .line 188
    goto :goto_de

    .line 189
    :cond_bc
    const/4 v2, 0x3

    .line 190
    goto :goto_de

    .line 191
    :sswitch_be
    const-string v3, "AC3"

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_c7

    .line 198
    .line 199
    goto :goto_de

    .line 200
    :cond_c7
    const/4 v2, 0x2

    .line 201
    goto :goto_de

    .line 202
    :sswitch_c9
    const-string v3, "L8"

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_d2

    .line 209
    .line 210
    goto :goto_de

    .line 211
    :cond_d2
    move v2, v0

    .line 212
    goto :goto_de

    .line 213
    :sswitch_d4
    const-string v3, "MPEG4-GENERIC"

    .line 214
    .line 215
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_dd

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v2, v1

    .line 223
    :goto_de
    packed-switch v2, :pswitch_data_126

    .line 224
    .line 225
    .line 226
    return v1

    .line 227
    :pswitch_e2
    return v0

    .line 228
    nop

    .line 229
    :sswitch_data_e4
    .sparse-switch
        -0x7290cac7 -> :sswitch_d4
        0x96c -> :sswitch_c9
        0xfc51 -> :sswitch_be
        0xfda6 -> :sswitch_b3
        0x12371 -> :sswitch_a8
        0x14cbe -> :sswitch_9d
        0x14cbf -> :sswitch_92
        0x217d28 -> :sswitch_87
        0x217d29 -> :sswitch_79
        0x25203f -> :sswitch_6b
        0x2562c7 -> :sswitch_5d
        0x2562db -> :sswitch_4f
        0x734e0c52 -> :sswitch_41
        0x74c813f6 -> :sswitch_33
        0x7f62e82d -> :sswitch_25
        0x7f6339a4 -> :sswitch_17
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
    .end packed-switch
.end method


# virtual methods
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
    if-eqz p1, :cond_33

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lu2/g;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_33

    .line 17
    :cond_10
    check-cast p1, Lu2/g;

    .line 18
    .line 19
    iget v2, p0, Lu2/g;->a:I

    .line 20
    .line 21
    iget v3, p1, Lu2/g;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_33

    .line 24
    .line 25
    iget v2, p0, Lu2/g;->b:I

    .line 26
    .line 27
    iget v3, p1, Lu2/g;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_33

    .line 30
    .line 31
    iget-object v2, p0, Lu2/g;->c:LL1/y0;

    .line 32
    .line 33
    iget-object v3, p1, Lu2/g;->c:LL1/y0;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LL1/y0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_33

    .line 40
    .line 41
    iget-object v2, p0, Lu2/g;->d:LC3/w;

    .line 42
    .line 43
    iget-object p1, p1, Lu2/g;->d:LC3/w;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, LC3/w;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lu2/g;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lu2/g;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lu2/g;->c:LL1/y0;

    .line 14
    .line 15
    invoke-virtual {v1}, LL1/y0;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lu2/g;->d:LC3/w;

    .line 23
    .line 24
    invoke-virtual {v1}, LC3/w;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
