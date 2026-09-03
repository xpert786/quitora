###### Class v2.C2955a (v2.a)
.class public final Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public a(Lu2/g;)Lv2/j;
    .registers 5

    .line 1
    iget-object v0, p1, Lu2/g;->c:LL1/y0;

    .line 2
    .line 3
    iget-object v0, v0, LL1/y0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sparse-switch v2, :sswitch_data_10a

    .line 20
    .line 21
    .line 22
    goto/16 :goto_c2

    .line 23
    .line 24
    :sswitch_17
    const-string v2, "audio/g711-mlaw"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    goto/16 :goto_c2

    .line 33
    .line 34
    :cond_21
    const/16 v1, 0xd

    .line 35
    .line 36
    goto/16 :goto_c2

    .line 37
    .line 38
    :sswitch_25
    const-string v2, "audio/g711-alaw"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_c2

    .line 47
    .line 48
    :cond_2f
    const/16 v1, 0xc

    .line 49
    .line 50
    goto/16 :goto_c2

    .line 51
    .line 52
    :sswitch_33
    const-string v2, "video/x-vnd.on2.vp9"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_c2

    .line 61
    .line 62
    :cond_3d
    const/16 v1, 0xb

    .line 63
    .line 64
    goto/16 :goto_c2

    .line 65
    .line 66
    :sswitch_41
    const-string v2, "video/x-vnd.on2.vp8"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_c2

    .line 75
    .line 76
    :cond_4b
    const/16 v1, 0xa

    .line 77
    .line 78
    goto/16 :goto_c2

    .line 79
    .line 80
    :sswitch_4f
    const-string v2, "audio/opus"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 87
    .line 88
    goto/16 :goto_c2

    .line 89
    .line 90
    :cond_59
    const/16 v1, 0x9

    .line 91
    .line 92
    goto/16 :goto_c2

    .line 93
    .line 94
    :sswitch_5d
    const-string v2, "audio/3gpp"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 101
    .line 102
    goto/16 :goto_c2

    .line 103
    .line 104
    :cond_67
    const/16 v1, 0x8

    .line 105
    .line 106
    goto/16 :goto_c2

    .line 107
    .line 108
    :sswitch_6b
    const-string v2, "video/avc"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_74

    .line 115
    .line 116
    goto :goto_c2

    .line 117
    :cond_74
    const/4 v1, 0x7

    .line 118
    goto :goto_c2

    .line 119
    :sswitch_76
    const-string v2, "video/mp4v-es"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7f

    .line 126
    .line 127
    goto :goto_c2

    .line 128
    :cond_7f
    const/4 v1, 0x6

    .line 129
    goto :goto_c2

    .line 130
    :sswitch_81
    const-string v2, "audio/raw"

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
    goto :goto_c2

    .line 139
    :cond_8a
    const/4 v1, 0x5

    .line 140
    goto :goto_c2

    .line 141
    :sswitch_8c
    const-string v2, "audio/ac3"

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
    goto :goto_c2

    .line 150
    :cond_95
    const/4 v1, 0x4

    .line 151
    goto :goto_c2

    .line 152
    :sswitch_97
    const-string v2, "audio/mp4a-latm"

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
    goto :goto_c2

    .line 161
    :cond_a0
    const/4 v1, 0x3

    .line 162
    goto :goto_c2

    .line 163
    :sswitch_a2
    const-string v2, "audio/amr-wb"

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
    goto :goto_c2

    .line 172
    :cond_ab
    const/4 v1, 0x2

    .line 173
    goto :goto_c2

    .line 174
    :sswitch_ad
    const-string v2, "video/hevc"

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
    goto :goto_c2

    .line 183
    :cond_b6
    const/4 v1, 0x1

    .line 184
    goto :goto_c2

    .line 185
    :sswitch_b8
    const-string v2, "video/3gpp"

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
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v1, 0x0

    .line 195
    :goto_c2
    packed-switch v1, :pswitch_data_144

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    return-object p1

    .line 200
    :pswitch_c7
    new-instance v0, Lv2/m;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lv2/m;-><init>(Lu2/g;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_cd
    new-instance v0, Lv2/l;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lv2/l;-><init>(Lu2/g;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_d3
    new-instance v0, Lv2/i;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Lv2/i;-><init>(Lu2/g;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_d9
    new-instance v0, Lv2/f;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lv2/f;-><init>(Lu2/g;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_df
    new-instance v0, Lv2/h;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lv2/h;-><init>(Lu2/g;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_e5
    new-instance v0, Lv2/k;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Lv2/k;-><init>(Lu2/g;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_eb
    new-instance v0, Lv2/c;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Lv2/c;-><init>(Lu2/g;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_f1
    new-instance v0, Lv2/b;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Lv2/b;-><init>(Lu2/g;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_f7
    new-instance v0, Lv2/d;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Lv2/d;-><init>(Lu2/g;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_fd
    new-instance v0, Lv2/g;

    .line 255
    .line 256
    invoke-direct {v0, p1}, Lv2/g;-><init>(Lu2/g;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_103
    new-instance v0, Lv2/e;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Lv2/e;-><init>(Lu2/g;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :sswitch_data_10a
    .sparse-switch
        -0x63306f58 -> :sswitch_b8
        -0x63185e82 -> :sswitch_ad
        -0x5fc6f775 -> :sswitch_a2
        -0x3313c2e -> :sswitch_97
        0xb269698 -> :sswitch_8c
        0xb26d66f -> :sswitch_81
        0x46cdc642 -> :sswitch_76
        0x4f62373a -> :sswitch_6b
        0x59976a2d -> :sswitch_5d
        0x59b2d2d8 -> :sswitch_4f
        0x5f50bed8 -> :sswitch_41
        0x5f50bed9 -> :sswitch_33
        0x71710385 -> :sswitch_25
        0x717677f9 -> :sswitch_17
    .end sparse-switch

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
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_103
        :pswitch_fd
        :pswitch_f7
        :pswitch_f1
        :pswitch_eb
        :pswitch_e5
        :pswitch_df
        :pswitch_d9
        :pswitch_f7
        :pswitch_d3
        :pswitch_cd
        :pswitch_c7
        :pswitch_e5
        :pswitch_e5
    .end packed-switch
.end method
