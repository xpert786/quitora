###### Class D2.c (D2.c)
.class public final LD2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/c$b;,
        LD2/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LD2/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LD2/c;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, LD2/c;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput p5, p0, LD2/c;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, LD2/c;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LD2/c;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, LD2/c;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, LD2/c;->i:Z

    .line 21
    .line 22
    iput p10, p0, LD2/c;->j:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)I
    .registers 1

    .line 1
    invoke-static {p0}, LD2/c;->e(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/String;LD2/c$a;)LD2/c;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Style:"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, LL2/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ","

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v3, v2

    .line 26
    iget v4, v0, LD2/c$a;->k:I

    .line 27
    .line 28
    const-string v5, "SsaStyle"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v3, v4, :cond_37

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 47
    .line 48
    invoke-static {v1, v0}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_37
    :try_start_37
    new-instance v7, LD2/c;

    .line 57
    .line 58
    iget v3, v0, LD2/c$a;->a:I

    .line 59
    .line 60
    aget-object v3, v2, v3

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget v3, v0, LD2/c$a;->b:I

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    if-eq v3, v4, :cond_55

    .line 70
    .line 71
    aget-object v3, v2, v3

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, LD2/c;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    move v9, v3

    .line 82
    goto :goto_56

    .line 83
    :catch_52
    move-exception v0

    .line 84
    goto/16 :goto_f1

    .line 85
    .line 86
    :cond_55
    move v9, v4

    .line 87
    :goto_56
    iget v3, v0, LD2/c$a;->c:I

    .line 88
    .line 89
    if-eq v3, v4, :cond_66

    .line 90
    .line 91
    aget-object v3, v2, v3

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, LD2/c;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v10, v3

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v10, v6

    .line 104
    :goto_67
    iget v3, v0, LD2/c$a;->d:I

    .line 105
    .line 106
    if-eq v3, v4, :cond_77

    .line 107
    .line 108
    aget-object v3, v2, v3

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, LD2/c;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v11, v3

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v11, v6

    .line 121
    :goto_78
    iget v3, v0, LD2/c$a;->e:I

    .line 122
    .line 123
    if-eq v3, v4, :cond_88

    .line 124
    .line 125
    aget-object v3, v2, v3

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, LD2/c;->i(Ljava/lang/String;)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_86
    move v12, v3

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    const v3, -0x800001

    .line 138
    .line 139
    .line 140
    goto :goto_86

    .line 141
    :goto_8c
    iget v3, v0, LD2/c$a;->f:I

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x1

    .line 145
    if-eq v3, v4, :cond_a1

    .line 146
    .line 147
    aget-object v3, v2, v3

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, LD2/c;->f(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_a1

    .line 158
    .line 159
    move v3, v13

    .line 160
    move v13, v14

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v3, v13

    .line 163
    :goto_a2
    iget v15, v0, LD2/c$a;->g:I

    .line 164
    .line 165
    if-eq v15, v4, :cond_b4

    .line 166
    .line 167
    aget-object v15, v2, v15

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v15}, LD2/c;->f(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_b4

    .line 178
    .line 179
    move v15, v14

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move v15, v14

    .line 182
    move v14, v3

    .line 183
    :goto_b6
    iget v3, v0, LD2/c$a;->h:I

    .line 184
    .line 185
    if-eq v3, v4, :cond_c7

    .line 186
    .line 187
    aget-object v3, v2, v3

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, LD2/c;->f(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_c7

    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    const/4 v15, 0x0

    .line 201
    :goto_c8
    iget v3, v0, LD2/c$a;->i:I

    .line 202
    .line 203
    if-eq v3, v4, :cond_db

    .line 204
    .line 205
    aget-object v3, v2, v3

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, LD2/c;->f(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_db

    .line 216
    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    const/16 v16, 0x0

    .line 221
    .line 222
    :goto_dd
    iget v0, v0, LD2/c$a;->j:I

    .line 223
    .line 224
    if-eq v0, v4, :cond_eb

    .line 225
    .line 226
    aget-object v0, v2, v0

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LD2/c;->g(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    :cond_eb
    move/from16 v17, v4

    .line 237
    .line 238
    invoke-direct/range {v7 .. v17}, LD2/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_f0
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_f0} :catch_52

    .line 239
    .line 240
    .line 241
    return-object v7

    .line 242
    :goto_f1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v3, "Skipping malformed \'Style:\' line: \'"

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, "\'"

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v5, v1, v0}, LL2/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    return-object v6
.end method

.method public static c(I)Z
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_8

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    nop

    .line 9
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static d(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LD2/c;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_c} :catch_f

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :catch_f
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Ignoring unknown alignment: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "SsaStyle"

    .line 34
    .line 35
    invoke-static {v0, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_5} :catch_e

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_d

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p0, v2, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return v0

    .line 14
    :cond_d
    :goto_d
    return v1

    .line 15
    :catch_e
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Failed to parse boolean value: \'"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\'"

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "SsaStyle"

    .line 39
    .line 40
    invoke-static {v2, p0, v1}, LL2/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public static g(Ljava/lang/String;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LD2/c;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_c} :catch_f

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :catch_f
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Ignoring unknown BorderStyle: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "SsaStyle"

    .line 34
    .line 35
    invoke-static {v0, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 9

    .line 1
    :try_start_0
    const-string v0, "&H"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_1a

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_53

    .line 23
    :cond_16
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :goto_1a
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gtz v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    invoke-static {v0}, LL2/a;->a(Z)V
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_29} :catch_14

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x18

    .line 43
    .line 44
    shr-long v4, v2, p0

    .line 45
    .line 46
    const-wide/16 v6, 0xff

    .line 47
    .line 48
    and-long/2addr v4, v6

    .line 49
    xor-long/2addr v4, v6

    .line 50
    invoke-static {v4, v5}, LF3/e;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    shr-long v0, v2, v1

    .line 55
    .line 56
    and-long/2addr v0, v6

    .line 57
    invoke-static {v0, v1}, LF3/e;->d(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    shr-long v4, v2, v1

    .line 64
    .line 65
    and-long/2addr v4, v6

    .line 66
    invoke-static {v4, v5}, LF3/e;->d(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-long/2addr v2, v6

    .line 71
    invoke-static {v2, v3}, LF3/e;->d(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :goto_53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Failed to parse color expression: \'"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, "\'"

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v1, "SsaStyle"

    .line 107
    .line 108
    invoke-static {v1, p0, v0}, LL2/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static i(Ljava/lang/String;)F
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Failed to parse font size: \'"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "\'"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "SsaStyle"

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LL2/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const p0, -0x800001

    .line 35
    .line 36
    .line 37
    return p0
.end method

###### Class D2.c.a (D2.c$a)
.class public final LD2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(IIIIIIIIIII)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LD2/c$a;->a:I

    .line 5
    .line 6
    iput p2, p0, LD2/c$a;->b:I

    .line 7
    .line 8
    iput p3, p0, LD2/c$a;->c:I

    .line 9
    .line 10
    iput p4, p0, LD2/c$a;->d:I

    .line 11
    .line 12
    iput p5, p0, LD2/c$a;->e:I

    .line 13
    .line 14
    iput p6, p0, LD2/c$a;->f:I

    .line 15
    .line 16
    iput p7, p0, LD2/c$a;->g:I

    .line 17
    .line 18
    iput p8, p0, LD2/c$a;->h:I

    .line 19
    .line 20
    iput p9, p0, LD2/c$a;->i:I

    .line 21
    .line 22
    iput p10, p0, LD2/c$a;->j:I

    .line 23
    .line 24
    iput p11, p0, LD2/c$a;->k:I

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)LD2/c$a;
    .registers 19

    .line 1
    const/4 v1, 0x7

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, ","

    .line 9
    .line 10
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move v7, v3

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    move v10, v9

    .line 20
    move v11, v10

    .line 21
    move v12, v11

    .line 22
    move v13, v12

    .line 23
    move v14, v13

    .line 24
    move v15, v14

    .line 25
    move/from16 v16, v15

    .line 26
    .line 27
    move v5, v4

    .line 28
    :goto_1b
    array-length v6, v2

    .line 29
    if-ge v5, v6, :cond_de

    .line 30
    .line 31
    aget-object v6, v2, v5

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, LB3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    sparse-switch v17, :sswitch_data_ec

    .line 49
    .line 50
    .line 51
    move v0, v3

    .line 52
    const/16 v17, 0x1

    .line 53
    .line 54
    goto/16 :goto_c2

    .line 55
    .line 56
    :sswitch_37
    const/16 v17, 0x1

    .line 57
    .line 58
    const-string v0, "outlinecolour"

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 65
    .line 66
    goto/16 :goto_bf

    .line 67
    .line 68
    :cond_43
    const/16 v0, 0x9

    .line 69
    .line 70
    goto/16 :goto_c2

    .line 71
    .line 72
    :sswitch_47
    const/16 v17, 0x1

    .line 73
    .line 74
    const-string v0, "alignment"

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 81
    .line 82
    goto/16 :goto_bf

    .line 83
    .line 84
    :cond_53
    const/16 v0, 0x8

    .line 85
    .line 86
    goto/16 :goto_c2

    .line 87
    .line 88
    :sswitch_57
    const/16 v17, 0x1

    .line 89
    .line 90
    const-string v0, "borderstyle"

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_63

    .line 97
    .line 98
    goto/16 :goto_bf

    .line 99
    .line 100
    :cond_63
    move v0, v1

    .line 101
    goto/16 :goto_c2

    .line 102
    .line 103
    :sswitch_66
    const/16 v17, 0x1

    .line 104
    .line 105
    const-string v0, "fontsize"

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_71

    .line 112
    .line 113
    goto :goto_bf

    .line 114
    :cond_71
    const/4 v0, 0x6

    .line 115
    goto :goto_c2

    .line 116
    :sswitch_73
    const/16 v17, 0x1

    .line 117
    .line 118
    const-string v0, "name"

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7e

    .line 125
    .line 126
    goto :goto_bf

    .line 127
    :cond_7e
    const/4 v0, 0x5

    .line 128
    goto :goto_c2

    .line 129
    :sswitch_80
    const/16 v17, 0x1

    .line 130
    .line 131
    const-string v0, "bold"

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8b

    .line 138
    .line 139
    goto :goto_bf

    .line 140
    :cond_8b
    const/4 v0, 0x4

    .line 141
    goto :goto_c2

    .line 142
    :sswitch_8d
    const/16 v17, 0x1

    .line 143
    .line 144
    const-string v0, "primarycolour"

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_98

    .line 151
    .line 152
    goto :goto_bf

    .line 153
    :cond_98
    const/4 v0, 0x3

    .line 154
    goto :goto_c2

    .line 155
    :sswitch_9a
    const/16 v17, 0x1

    .line 156
    .line 157
    const-string v0, "strikeout"

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a5

    .line 164
    .line 165
    goto :goto_bf

    .line 166
    :cond_a5
    const/4 v0, 0x2

    .line 167
    goto :goto_c2

    .line 168
    :sswitch_a7
    const/16 v17, 0x1

    .line 169
    .line 170
    const-string v0, "underline"

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b2

    .line 177
    .line 178
    goto :goto_bf

    .line 179
    :cond_b2
    move/from16 v0, v17

    .line 180
    .line 181
    goto :goto_c2

    .line 182
    :sswitch_b5
    const/16 v17, 0x1

    .line 183
    .line 184
    const-string v0, "italic"

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c1

    .line 191
    .line 192
    :goto_bf
    move v0, v3

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move v0, v4

    .line 195
    :goto_c2
    packed-switch v0, :pswitch_data_116

    .line 196
    .line 197
    .line 198
    goto :goto_da

    .line 199
    :pswitch_c6
    move v10, v5

    .line 200
    goto :goto_da

    .line 201
    :pswitch_c8
    move v8, v5

    .line 202
    goto :goto_da

    .line 203
    :pswitch_ca
    move/from16 v16, v5

    .line 204
    .line 205
    goto :goto_da

    .line 206
    :pswitch_cd
    move v11, v5

    .line 207
    goto :goto_da

    .line 208
    :pswitch_cf
    move v7, v5

    .line 209
    goto :goto_da

    .line 210
    :pswitch_d1
    move v12, v5

    .line 211
    goto :goto_da

    .line 212
    :pswitch_d3
    move v9, v5

    .line 213
    goto :goto_da

    .line 214
    :pswitch_d5
    move v15, v5

    .line 215
    goto :goto_da

    .line 216
    :pswitch_d7
    move v14, v5

    .line 217
    goto :goto_da

    .line 218
    :pswitch_d9
    move v13, v5

    .line 219
    :goto_da
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto/16 :goto_1b

    .line 222
    .line 223
    :cond_de
    if-eq v7, v3, :cond_e9

    .line 224
    .line 225
    new-instance v6, LD2/c$a;

    .line 226
    .line 227
    array-length v0, v2

    .line 228
    move/from16 v17, v0

    .line 229
    .line 230
    invoke-direct/range {v6 .. v17}, LD2/c$a;-><init>(IIIIIIIIIII)V

    .line 231
    .line 232
    .line 233
    return-object v6

    .line 234
    :cond_e9
    const/4 v0, 0x0

    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :sswitch_data_ec
    .sparse-switch
        -0x4642c5d0 -> :sswitch_b5
        -0x3d363934 -> :sswitch_a7
        -0xb7325a4 -> :sswitch_9a
        -0x43a3db2 -> :sswitch_8d
        0x2e3a85 -> :sswitch_80
        0x337a8b -> :sswitch_73
        0x15d92cd0 -> :sswitch_66
        0x2dbc6505 -> :sswitch_57
        0x695fa1e3 -> :sswitch_47
        0x76840c8e -> :sswitch_37
    .end sparse-switch

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
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_d7
        :pswitch_d5
        :pswitch_d3
        :pswitch_d1
        :pswitch_cf
        :pswitch_cd
        :pswitch_ca
        :pswitch_c8
        :pswitch_c6
    .end packed-switch
.end method

###### Class D2.c.b (D2.c$b)
.class public final LD2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "\\{([^}]*)\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LD2/c$b;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\s*\\d+(?:\\.\\d+)?\\s*"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\\\\pos\\((%1$s),(%1$s)\\)"

    .line 16
    .line 17
    invoke-static {v2, v1}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LD2/c$b;->d:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string v1, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LD2/c$b;->e:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string v0, "\\\\an(\\d+)"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LD2/c$b;->f:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/PointF;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LD2/c$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LD2/c$b;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    .line 1
    sget-object v0, LD2/c$b;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, LD2/c;->a(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method public static b(Ljava/lang/String;)LD2/c$b;
    .registers 6

    .line 1
    sget-object v0, LD2/c$b;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v0

    .line 10
    :catch_9
    :cond_9
    :goto_9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_29

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_1a
    invoke-static {v3}, LD2/c$b;->c(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1e} :catch_21

    .line 31
    if-eqz v4, :cond_21

    .line 32
    .line 33
    move-object v1, v4

    .line 34
    :catch_21
    :cond_21
    :try_start_21
    invoke-static {v3}, LD2/c$b;->a(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_25} :catch_9

    .line 38
    if-eq v3, v0, :cond_9

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    new-instance p0, LD2/c$b;

    .line 43
    .line 44
    invoke-direct {p0, v2, v1}, LD2/c$b;-><init>(ILandroid/graphics/PointF;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/PointF;
    .registers 7

    .line 1
    sget-object v0, LD2/c$b;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LD2/c$b;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v2, :cond_3e

    .line 24
    .line 25
    if-eqz v3, :cond_35

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\'"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "SsaStyle.Overrides"

    .line 50
    .line 51
    invoke-static {v1, p0}, LL2/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    if-eqz v3, :cond_6a

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_48
    new-instance v1, Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-static {p0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {v1, p0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6a
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, LD2/c$b;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
