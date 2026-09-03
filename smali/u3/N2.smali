###### Class u3.N2 (u3.N2)
.class public final Lu3/N2;
.super Lu3/g4;
.source "SourceFile"


# instance fields
.field public c:C

.field public d:J

.field public e:Ljava/lang/String;

.field public final f:Lu3/L2;

.field public final g:Lu3/L2;

.field public final h:Lu3/L2;

.field public final i:Lu3/L2;

.field public final j:Lu3/L2;

.field public final k:Lu3/L2;

.field public final l:Lu3/L2;

.field public final m:Lu3/L2;

.field public final n:Lu3/L2;


# direct methods
.method public constructor <init>(Lu3/C3;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lu3/g4;-><init>(Lu3/C3;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-char p1, p0, Lu3/N2;->c:C

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lu3/N2;->d:J

    .line 10
    .line 11
    new-instance v0, Lu3/L2;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1, p1, p1}, Lu3/L2;-><init>(Lu3/N2;IZZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu3/N2;->f:Lu3/L2;

    .line 18
    .line 19
    new-instance v0, Lu3/L2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, v2, p1}, Lu3/L2;-><init>(Lu3/N2;IZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu3/N2;->g:Lu3/L2;

    .line 26
    .line 27
    new-instance v0, Lu3/L2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1, v2}, Lu3/L2;-><init>(Lu3/N2;IZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lu3/N2;->h:Lu3/L2;

    .line 33
    .line 34
    new-instance v0, Lu3/L2;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, v1, p1, p1}, Lu3/L2;-><init>(Lu3/N2;IZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lu3/N2;->i:Lu3/L2;

    .line 41
    .line 42
    new-instance v0, Lu3/L2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2, p1}, Lu3/L2;-><init>(Lu3/N2;IZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lu3/N2;->j:Lu3/L2;

    .line 48
    .line 49
    new-instance v0, Lu3/L2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, p1, v2}, Lu3/L2;-><init>(Lu3/N2;IZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lu3/N2;->k:Lu3/L2;

    .line 55
    .line 56
    new-instance v0, Lu3/L2;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1, p1, p1}, Lu3/L2;-><init>(Lu3/N2;IZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lu3/N2;->l:Lu3/L2;

    .line 63
    .line 64
    new-instance v0, Lu3/L2;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, v1, p1, p1}, Lu3/L2;-><init>(Lu3/N2;IZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lu3/N2;->m:Lu3/L2;

    .line 71
    .line 72
    new-instance v0, Lu3/L2;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1, p1, p1}, Lu3/L2;-><init>(Lu3/N2;IZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lu3/N2;->n:Lu3/L2;

    .line 79
    .line 80
    return-void
.end method

.method public static A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0, p2}, Lu3/N2;->B(ZLjava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p3}, Lu3/N2;->B(ZLjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p0, p4}, Lu3/N2;->B(ZLjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_21

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    :cond_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    if-nez p1, :cond_30

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v1, v0

    .line 63
    :goto_3e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4a

    .line 68
    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static B(ZLjava/lang/Object;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    instance-of v1, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    instance-of v1, p1, Ljava/lang/Long;

    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_8d

    .line 27
    .line 28
    if-nez p0, :cond_22

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    move-object p0, p1

    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x64

    .line 47
    .line 48
    cmp-long v1, v4, v6

    .line 49
    .line 50
    if-gez v1, :cond_38

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    int-to-double v3, v1

    .line 84
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 85
    .line 86
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-double v7, p0

    .line 99
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 104
    .line 105
    add-double/2addr v5, v7

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x2d

    .line 116
    .line 117
    if-ne p1, v1, :cond_77

    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :cond_77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "..."

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8d
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v0, :cond_96

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_96
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    if-eqz v0, :cond_eb

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    if-eqz p0, :cond_a9

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_ad
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-class p0, Lu3/C3;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lu3/N2;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    array-length v1, p1

    .line 192
    :goto_bf
    if-ge v3, v1, :cond_e6

    .line 193
    .line 194
    aget-object v2, p1, v3

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_ca

    .line 201
    .line 202
    goto :goto_e3

    .line 203
    :cond_ca
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_e3

    .line 208
    .line 209
    invoke-static {v4}, Lu3/N2;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_e3

    .line 218
    .line 219
    const-string p0, ": "

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    :goto_e3
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_bf

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_eb
    instance-of v0, p1, Lu3/M2;

    .line 237
    .line 238
    if-eqz v0, :cond_f6

    .line 239
    .line 240
    check-cast p1, Lu3/M2;

    .line 241
    .line 242
    invoke-static {p1}, Lu3/M2;->a(Lu3/M2;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_f6
    if-eqz p0, :cond_f9

    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_f9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static bridge synthetic E(Lu3/N2;J)V
    .registers 3

    .line 1
    const-wide/32 p1, 0x1d0da

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu3/N2;->d:J

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic F(Lu3/N2;C)V
    .registers 2

    .line 1
    iput-char p1, p0, Lu3/N2;->c:C

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lu3/N2;)C
    .registers 1

    .line 1
    iget-char p0, p0, Lu3/N2;->c:C

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lu3/N2;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu3/N2;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lu3/M2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu3/M2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu3/N2;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_22

    .line 5
    .line 6
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/C3;->T()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {v0}, Lu3/C3;->T()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lu3/N2;->e:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_22

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lu3/n;->I()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lu3/N2;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Lu3/N2;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lu3/N2;->e:Ljava/lang/String;

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_14

    .line 45
    throw v0
.end method

.method public final G(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    .line 1
    if-nez p2, :cond_18

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/N2;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_18

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p4, p5, p6, p7}, Lu3/N2;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lu3/N2;->D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_18
    if-nez p3, :cond_57

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    if-lt p1, p2, :cond_57

    .line 29
    .line 30
    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lu3/f4;->a:Lu3/C3;

    .line 34
    .line 35
    invoke-virtual {p2}, Lu3/C3;->I()Lu3/v3;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x6

    .line 40
    if-nez p2, :cond_33

    .line 41
    .line 42
    invoke-virtual {p0}, Lu3/N2;->D()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Scheduler not set. Not logging error/warn"

    .line 47
    .line 48
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p2}, Lu3/g4;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_43

    .line 57
    .line 58
    invoke-virtual {p0}, Lu3/N2;->D()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "Scheduler not initialized. Not logging error/warn"

    .line 63
    .line 64
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const/16 p3, 0x9

    .line 69
    .line 70
    if-lt p1, p3, :cond_49

    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    :cond_49
    move v2, p1

    .line 75
    new-instance v0, Lu3/K2;

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    move-object v3, p4

    .line 79
    move-object v4, p5

    .line 80
    move-object v5, p6

    .line 81
    move-object v6, p7

    .line 82
    invoke-direct/range {v0 .. v6}, Lu3/K2;-><init>(Lu3/N2;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public final j()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Lu3/L2;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/N2;->m:Lu3/L2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lu3/L2;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/N2;->f:Lu3/L2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lu3/L2;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/N2;->h:Lu3/L2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lu3/L2;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/N2;->g:Lu3/L2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lu3/L2;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/N2;->l:Lu3/L2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lu3/L2;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/N2;->n:Lu3/L2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lu3/L2;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/N2;->i:Lu3/L2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lu3/L2;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/N2;->k:Lu3/L2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lu3/L2;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/N2;->j:Lu3/L2;

    .line 2
    .line 3
    return-object v0
.end method
