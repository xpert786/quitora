###### Class y2.l (y2.l)
.class public interface abstract Ly2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly2/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly2/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/l;->a:Ly2/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(LL1/y0;)Z
.end method

.method public abstract b(LL1/y0;)Ly2/j;
.end method

###### Class y2.l.a (y2.l$a)
.class public Ly2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
.method public a(LL1/y0;)Z
    .registers 3

    .line 1
    iget-object p1, p1, LL1/y0;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "text/vtt"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_65

    .line 10
    .line 11
    const-string v0, "text/x-ssa"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_65

    .line 18
    .line 19
    const-string v0, "application/ttml+xml"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_65

    .line 26
    .line 27
    const-string v0, "application/x-mp4-vtt"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_65

    .line 34
    .line 35
    const-string v0, "application/x-subrip"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_65

    .line 42
    .line 43
    const-string v0, "application/x-quicktime-tx3g"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_65

    .line 50
    .line 51
    const-string v0, "application/cea-608"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_65

    .line 58
    .line 59
    const-string v0, "application/x-mp4-cea-608"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_65

    .line 66
    .line 67
    const-string v0, "application/cea-708"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_65

    .line 74
    .line 75
    const-string v0, "application/dvbsubs"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_65

    .line 82
    .line 83
    const-string v0, "application/pgs"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_65

    .line 90
    .line 91
    const-string v0, "text/x-exoplayer-cues"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/4 p1, 0x0

    .line 101
    return p1

    .line 102
    :cond_65
    :goto_65
    const/4 p1, 0x1

    .line 103
    return p1
.end method

.method public b(LL1/y0;)Ly2/j;
    .registers 6

    .line 1
    iget-object v0, p1, LL1/y0;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_f1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_108

    .line 11
    .line 12
    .line 13
    goto/16 :goto_9d

    .line 14
    .line 15
    :sswitch_e
    const-string v2, "application/ttml+xml"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    goto/16 :goto_9d

    .line 24
    .line 25
    :cond_18
    const/16 v1, 0xb

    .line 26
    .line 27
    goto/16 :goto_9d

    .line 28
    .line 29
    :sswitch_1c
    const-string v2, "application/x-subrip"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_26

    .line 36
    .line 37
    goto/16 :goto_9d

    .line 38
    .line 39
    :cond_26
    const/16 v1, 0xa

    .line 40
    .line 41
    goto/16 :goto_9d

    .line 42
    .line 43
    :sswitch_2a
    const-string v2, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_34

    .line 50
    .line 51
    goto/16 :goto_9d

    .line 52
    .line 53
    :cond_34
    const/16 v1, 0x9

    .line 54
    .line 55
    goto/16 :goto_9d

    .line 56
    .line 57
    :sswitch_38
    const-string v2, "application/cea-608"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_42

    .line 64
    .line 65
    goto/16 :goto_9d

    .line 66
    .line 67
    :cond_42
    const/16 v1, 0x8

    .line 68
    .line 69
    goto/16 :goto_9d

    .line 70
    .line 71
    :sswitch_46
    const-string v2, "text/x-exoplayer-cues"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4f

    .line 78
    .line 79
    goto :goto_9d

    .line 80
    :cond_4f
    const/4 v1, 0x7

    .line 81
    goto :goto_9d

    .line 82
    :sswitch_51
    const-string v2, "application/x-mp4-cea-608"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5a

    .line 89
    .line 90
    goto :goto_9d

    .line 91
    :cond_5a
    const/4 v1, 0x6

    .line 92
    goto :goto_9d

    .line 93
    :sswitch_5c
    const-string v2, "text/x-ssa"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_65

    .line 100
    .line 101
    goto :goto_9d

    .line 102
    :cond_65
    const/4 v1, 0x5

    .line 103
    goto :goto_9d

    .line 104
    :sswitch_67
    const-string v2, "application/x-quicktime-tx3g"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_70

    .line 111
    .line 112
    goto :goto_9d

    .line 113
    :cond_70
    const/4 v1, 0x4

    .line 114
    goto :goto_9d

    .line 115
    :sswitch_72
    const-string v2, "text/vtt"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7b

    .line 122
    .line 123
    goto :goto_9d

    .line 124
    :cond_7b
    const/4 v1, 0x3

    .line 125
    goto :goto_9d

    .line 126
    :sswitch_7d
    const-string v2, "application/x-mp4-vtt"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_86

    .line 133
    .line 134
    goto :goto_9d

    .line 135
    :cond_86
    const/4 v1, 0x2

    .line 136
    goto :goto_9d

    .line 137
    :sswitch_88
    const-string v2, "application/pgs"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_91

    .line 144
    .line 145
    goto :goto_9d

    .line 146
    :cond_91
    const/4 v1, 0x1

    .line 147
    goto :goto_9d

    .line 148
    :sswitch_93
    const-string v2, "application/dvbsubs"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_9c

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v1, 0x0

    .line 158
    :goto_9d
    packed-switch v1, :pswitch_data_13a

    .line 159
    .line 160
    .line 161
    goto :goto_f1

    .line 162
    :pswitch_a1
    new-instance p1, LF2/c;

    .line 163
    .line 164
    invoke-direct {p1}, LF2/c;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_a7
    new-instance p1, LE2/a;

    .line 169
    .line 170
    invoke-direct {p1}, LE2/a;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_ad
    new-instance v0, Lz2/c;

    .line 175
    .line 176
    iget v1, p1, LL1/y0;->D:I

    .line 177
    .line 178
    iget-object p1, p1, LL1/y0;->n:Ljava/util/List;

    .line 179
    .line 180
    invoke-direct {v0, v1, p1}, Lz2/c;-><init>(ILjava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_b7
    new-instance p1, Ly2/g;

    .line 185
    .line 186
    invoke-direct {p1}, Ly2/g;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_bd
    new-instance v1, Lz2/a;

    .line 191
    .line 192
    iget p1, p1, LL1/y0;->D:I

    .line 193
    .line 194
    const-wide/16 v2, 0x3e80

    .line 195
    .line 196
    invoke-direct {v1, v0, p1, v2, v3}, Lz2/a;-><init>(Ljava/lang/String;IJ)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_c7
    new-instance v0, LD2/a;

    .line 201
    .line 202
    iget-object p1, p1, LL1/y0;->n:Ljava/util/List;

    .line 203
    .line 204
    invoke-direct {v0, p1}, LD2/a;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_cf
    new-instance v0, LG2/a;

    .line 209
    .line 210
    iget-object p1, p1, LL1/y0;->n:Ljava/util/List;

    .line 211
    .line 212
    invoke-direct {v0, p1}, LG2/a;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_d7
    new-instance p1, LH2/h;

    .line 217
    .line 218
    invoke-direct {p1}, LH2/h;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_dd
    new-instance p1, LH2/a;

    .line 223
    .line 224
    invoke-direct {p1}, LH2/a;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_e3
    new-instance p1, LB2/a;

    .line 229
    .line 230
    invoke-direct {p1}, LB2/a;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_e9
    new-instance v0, LA2/a;

    .line 235
    .line 236
    iget-object p1, p1, LL1/y0;->n:Ljava/util/List;

    .line 237
    .line 238
    invoke-direct {v0, p1}, LA2/a;-><init>(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_f1
    :goto_f1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :sswitch_data_108
    .sparse-switch
        -0x5091057c -> :sswitch_93
        -0x4a6813e3 -> :sswitch_88
        -0x3d28a9ba -> :sswitch_7d
        -0x3be2f26c -> :sswitch_72
        0x2935f49f -> :sswitch_67
        0x310bebca -> :sswitch_5c
        0x37713300 -> :sswitch_51
        0x47a1c707 -> :sswitch_46
        0x5d578071 -> :sswitch_38
        0x5d578432 -> :sswitch_2a
        0x63771bad -> :sswitch_1c
        0x64f8068a -> :sswitch_e
    .end sparse-switch

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
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_e9
        :pswitch_e3
        :pswitch_dd
        :pswitch_d7
        :pswitch_cf
        :pswitch_c7
        :pswitch_bd
        :pswitch_b7
        :pswitch_bd
        :pswitch_ad
        :pswitch_a7
        :pswitch_a1
    .end packed-switch
.end method
