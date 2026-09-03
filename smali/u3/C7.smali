###### Class u3.C7 (u3.C7)
.class public final Lu3/C7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 55

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lc3/b;->M(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x64

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const-wide/32 v9, -0x80000000

    .line 17
    .line 18
    .line 19
    move/from16 v22, v2

    .line 20
    .line 21
    move/from16 v28, v22

    .line 22
    .line 23
    move/from16 v30, v28

    .line 24
    .line 25
    move/from16 v40, v30

    .line 26
    .line 27
    move/from16 v45, v40

    .line 28
    .line 29
    move/from16 v52, v45

    .line 30
    .line 31
    move-wide/from16 v16, v3

    .line 32
    .line 33
    move-wide/from16 v18, v16

    .line 34
    .line 35
    move-wide/from16 v26, v18

    .line 36
    .line 37
    move-wide/from16 v33, v26

    .line 38
    .line 39
    move-wide/from16 v41, v33

    .line 40
    .line 41
    move-wide/from16 v46, v41

    .line 42
    .line 43
    move-wide/from16 v50, v46

    .line 44
    .line 45
    move-object/from16 v37, v5

    .line 46
    .line 47
    move-object/from16 v38, v37

    .line 48
    .line 49
    move-object/from16 v44, v38

    .line 50
    .line 51
    move-object/from16 v49, v44

    .line 52
    .line 53
    move-object v12, v6

    .line 54
    move-object v13, v12

    .line 55
    move-object v14, v13

    .line 56
    move-object v15, v14

    .line 57
    move-object/from16 v20, v15

    .line 58
    .line 59
    move-object/from16 v25, v20

    .line 60
    .line 61
    move-object/from16 v31, v25

    .line 62
    .line 63
    move-object/from16 v32, v31

    .line 64
    .line 65
    move-object/from16 v35, v32

    .line 66
    .line 67
    move-object/from16 v36, v35

    .line 68
    .line 69
    move-object/from16 v39, v36

    .line 70
    .line 71
    move-object/from16 v48, v39

    .line 72
    .line 73
    move/from16 v43, v7

    .line 74
    .line 75
    move/from16 v21, v8

    .line 76
    .line 77
    move/from16 v29, v21

    .line 78
    .line 79
    move-wide/from16 v23, v9

    .line 80
    .line 81
    :goto_50
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v2, v1, :cond_15a

    .line 86
    .line 87
    invoke-static {v0}, Lc3/b;->D(Landroid/os/Parcel;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Lc3/b;->w(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    packed-switch v3, :pswitch_data_164

    .line 96
    .line 97
    .line 98
    :pswitch_61
    invoke-static {v0, v2}, Lc3/b;->L(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_50

    .line 102
    :pswitch_65
    invoke-static {v0, v2}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move/from16 v52, v2

    .line 107
    .line 108
    goto :goto_50

    .line 109
    :pswitch_6c
    invoke-static {v0, v2}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    move-wide/from16 v50, v2

    .line 114
    .line 115
    goto :goto_50

    .line 116
    :pswitch_73
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v49, v2

    .line 121
    .line 122
    goto :goto_50

    .line 123
    :pswitch_7a
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v48, v2

    .line 128
    .line 129
    goto :goto_50

    .line 130
    :pswitch_81
    invoke-static {v0, v2}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    move-wide/from16 v46, v2

    .line 135
    .line 136
    goto :goto_50

    .line 137
    :pswitch_88
    invoke-static {v0, v2}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v45, v2

    .line 142
    .line 143
    goto :goto_50

    .line 144
    :pswitch_8f
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v44, v2

    .line 149
    .line 150
    goto :goto_50

    .line 151
    :pswitch_96
    invoke-static {v0, v2}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move/from16 v43, v2

    .line 156
    .line 157
    goto :goto_50

    .line 158
    :pswitch_9d
    invoke-static {v0, v2}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    move-wide/from16 v41, v2

    .line 163
    .line 164
    goto :goto_50

    .line 165
    :pswitch_a4
    invoke-static {v0, v2}, Lc3/b;->x(Landroid/os/Parcel;I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v40, v2

    .line 170
    .line 171
    goto :goto_50

    .line 172
    :pswitch_ab
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v39, v2

    .line 177
    .line 178
    goto :goto_50

    .line 179
    :pswitch_b2
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v38, v2

    .line 184
    .line 185
    goto :goto_50

    .line 186
    :pswitch_b9
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v37, v2

    .line 191
    .line 192
    goto :goto_50

    .line 193
    :pswitch_c0
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v36, v2

    .line 198
    .line 199
    goto :goto_50

    .line 200
    :pswitch_c7
    invoke-static {v0, v2}, Lc3/b;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v35, v2

    .line 205
    .line 206
    goto :goto_50

    .line 207
    :pswitch_ce
    invoke-static {v0, v2}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    move-wide/from16 v33, v2

    .line 212
    .line 213
    goto/16 :goto_50

    .line 214
    .line 215
    :pswitch_d6
    invoke-static {v0, v2}, Lc3/b;->y(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v32, v2

    .line 220
    .line 221
    goto/16 :goto_50

    .line 222
    .line 223
    :pswitch_de
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v31, v2

    .line 228
    .line 229
    goto/16 :goto_50

    .line 230
    .line 231
    :pswitch_e6
    invoke-static {v0, v2}, Lc3/b;->x(Landroid/os/Parcel;I)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    move/from16 v30, v2

    .line 236
    .line 237
    goto/16 :goto_50

    .line 238
    .line 239
    :pswitch_ee
    invoke-static {v0, v2}, Lc3/b;->x(Landroid/os/Parcel;I)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move/from16 v29, v2

    .line 244
    .line 245
    goto/16 :goto_50

    .line 246
    .line 247
    :pswitch_f6
    invoke-static {v0, v2}, Lc3/b;->F(Landroid/os/Parcel;I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    move/from16 v28, v2

    .line 252
    .line 253
    goto/16 :goto_50

    .line 254
    .line 255
    :pswitch_fe
    invoke-static {v0, v2}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    move-wide/from16 v26, v2

    .line 260
    .line 261
    goto/16 :goto_50

    .line 262
    .line 263
    :pswitch_106
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v25, v2

    .line 268
    .line 269
    goto/16 :goto_50

    .line 270
    .line 271
    :pswitch_10e
    invoke-static {v0, v2}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    move-wide/from16 v23, v2

    .line 276
    .line 277
    goto/16 :goto_50

    .line 278
    .line 279
    :pswitch_116
    invoke-static {v0, v2}, Lc3/b;->x(Landroid/os/Parcel;I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    move/from16 v22, v2

    .line 284
    .line 285
    goto/16 :goto_50

    .line 286
    .line 287
    :pswitch_11e
    invoke-static {v0, v2}, Lc3/b;->x(Landroid/os/Parcel;I)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move/from16 v21, v2

    .line 292
    .line 293
    goto/16 :goto_50

    .line 294
    .line 295
    :pswitch_126
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object/from16 v20, v2

    .line 300
    .line 301
    goto/16 :goto_50

    .line 302
    .line 303
    :pswitch_12e
    invoke-static {v0, v2}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    move-wide/from16 v18, v2

    .line 308
    .line 309
    goto/16 :goto_50

    .line 310
    .line 311
    :pswitch_136
    invoke-static {v0, v2}, Lc3/b;->H(Landroid/os/Parcel;I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    move-wide/from16 v16, v2

    .line 316
    .line 317
    goto/16 :goto_50

    .line 318
    .line 319
    :pswitch_13e
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v15, v2

    .line 324
    goto/16 :goto_50

    .line 325
    .line 326
    :pswitch_145
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v14, v2

    .line 331
    goto/16 :goto_50

    .line 332
    .line 333
    :pswitch_14c
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v13, v2

    .line 338
    goto/16 :goto_50

    .line 339
    .line 340
    :pswitch_153
    invoke-static {v0, v2}, Lc3/b;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v12, v2

    .line 345
    goto/16 :goto_50

    .line 346
    .line 347
    :cond_15a
    invoke-static {v0, v1}, Lc3/b;->v(Landroid/os/Parcel;I)V

    .line 348
    .line 349
    .line 350
    new-instance v11, Lu3/B7;

    .line 351
    .line 352
    invoke-direct/range {v11 .. v52}, Lu3/B7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 353
    .line 354
    .line 355
    return-object v11

    .line 356
    nop

    .line 357
    :pswitch_data_164
    .packed-switch 0x2
        :pswitch_153
        :pswitch_14c
        :pswitch_145
        :pswitch_13e
        :pswitch_136
        :pswitch_12e
        :pswitch_126
        :pswitch_11e
        :pswitch_116
        :pswitch_10e
        :pswitch_106
        :pswitch_61
        :pswitch_fe
        :pswitch_f6
        :pswitch_ee
        :pswitch_61
        :pswitch_e6
        :pswitch_de
        :pswitch_61
        :pswitch_d6
        :pswitch_ce
        :pswitch_c7
        :pswitch_c0
        :pswitch_b9
        :pswitch_b2
        :pswitch_ab
        :pswitch_a4
        :pswitch_9d
        :pswitch_96
        :pswitch_8f
        :pswitch_88
        :pswitch_61
        :pswitch_81
        :pswitch_7a
        :pswitch_73
        :pswitch_6c
        :pswitch_65
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lu3/B7;

    .line 2
    .line 3
    return-object p1
.end method
