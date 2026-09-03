###### Class j4.C1953c (j4.c)
.class public Lj4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/c;->a:Lj4/c;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Lf5/b;Lj4/b;)V
    .registers 4

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lj4/c;->j(Lj4/b;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf5/b;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lf5/D;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Lj4/c;->f(Lf5/D;Lj4/b;)V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public final b(Ljava/lang/String;Lj4/b;)V
    .registers 7

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lj4/c;->j(Lj4/b;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll4/t;->v(Ljava/lang/String;)Ll4/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ll4/e;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ll4/e;->m(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x3c

    .line 22
    .line 23
    invoke-virtual {p0, p2, v3}, Lj4/c;->j(Lj4/b;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, p2}, Lj4/c;->i(Ljava/lang/String;Lj4/b;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    return-void
.end method

.method public final c(Lf5/u;Lj4/b;)V
    .registers 5

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lj4/c;->j(Lj4/b;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf5/u;->k0()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_30

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lf5/D;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2}, Lj4/c;->d(Ljava/lang/String;Lj4/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p2}, Lj4/c;->f(Lf5/D;Lj4/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    return-void
.end method

.method public final d(Ljava/lang/String;Lj4/b;)V
    .registers 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lj4/c;->j(Lj4/b;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lj4/c;->i(Ljava/lang/String;Lj4/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Lf5/D;Lj4/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lj4/c;->f(Lf5/D;Lj4/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lj4/b;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lf5/D;Lj4/b;)V
    .registers 7

    .line 1
    sget-object v0, Lj4/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lf5/D;->D0()Lf5/D$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_fa

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "unknown index value type "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lf5/D;->D0()Lf5/D$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :pswitch_2c
    invoke-virtual {p1}, Lf5/D;->s0()Lf5/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, p2}, Lj4/c;->a(Lf5/b;Lj4/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lj4/c;->h(Lj4/b;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    invoke-static {p1}, Ll4/y;->y(Lf5/D;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 61
    .line 62
    const p1, 0x7fffffff

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lj4/c;->j(Lj4/b;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-static {p1}, Ll4/y;->D(Lf5/D;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_52

    .line 74
    .line 75
    invoke-virtual {p1}, Lf5/D;->z0()Lf5/u;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, p2}, Lj4/c;->g(Lf5/u;Lj4/b;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {p1}, Lf5/D;->z0()Lf5/u;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, p2}, Lj4/c;->c(Lf5/u;Lj4/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lj4/c;->h(Lj4/b;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    invoke-virtual {p1}, Lf5/D;->x0()Lk5/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v0, 0x2d

    .line 99
    .line 100
    invoke-virtual {p0, p2, v0}, Lj4/c;->j(Lj4/b;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lk5/a;->k0()D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p2, v0, v1}, Lj4/b;->b(D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lk5/a;->l0()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p2, v0, v1}, Lj4/b;->b(D)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_75
    invoke-virtual {p1}, Lf5/D;->A0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1, p2}, Lj4/c;->b(Ljava/lang/String;Lj4/b;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7d
    const/16 v0, 0x1e

    .line 127
    .line 128
    invoke-virtual {p0, p2, v0}, Lj4/c;->j(Lj4/b;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lf5/D;->u0()Lcom/google/protobuf/i;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Lj4/b;->a(Lcom/google/protobuf/i;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lj4/c;->h(Lj4/b;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    invoke-virtual {p1}, Lf5/D;->B0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1, p2}, Lj4/c;->d(Ljava/lang/String;Lj4/b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lj4/c;->h(Lj4/b;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_98
    invoke-virtual {p1}, Lf5/D;->C0()Lcom/google/protobuf/u0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/16 v0, 0x14

    .line 158
    .line 159
    invoke-virtual {p0, p2, v0}, Lj4/c;->j(Lj4/b;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/u0;->l0()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p2, v0, v1}, Lj4/b;->d(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/u0;->k0()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    int-to-long v0, p1

    .line 174
    invoke-virtual {p2, v0, v1}, Lj4/b;->d(J)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_b1
    invoke-virtual {p0, p2, v1}, Lj4/c;->j(Lj4/b;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lf5/D;->y0()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    long-to-double v0, v0

    .line 186
    invoke-virtual {p2, v0, v1}, Lj4/b;->b(D)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_bd
    invoke-virtual {p1}, Lf5/D;->w0()D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_cd

    .line 199
    .line 200
    const/16 p1, 0xd

    .line 201
    .line 202
    invoke-virtual {p0, p2, p1}, Lj4/c;->j(Lj4/b;I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_cd
    invoke-virtual {p0, p2, v1}, Lj4/c;->j(Lj4/b;I)V

    .line 207
    .line 208
    .line 209
    const-wide/high16 v0, -0x8000000000000000L

    .line 210
    .line 211
    cmpl-double p1, v2, v0

    .line 212
    .line 213
    if-nez p1, :cond_dc

    .line 214
    .line 215
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    invoke-virtual {p2, v0, v1}, Lj4/b;->b(D)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    invoke-virtual {p2, v2, v3}, Lj4/b;->b(D)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_e0
    const/16 v0, 0xa

    .line 226
    .line 227
    invoke-virtual {p0, p2, v0}, Lj4/c;->j(Lj4/b;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lf5/D;->t0()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_ee

    .line 235
    .line 236
    const-wide/16 v0, 0x1

    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    const-wide/16 v0, 0x0

    .line 240
    .line 241
    :goto_f0
    invoke-virtual {p2, v0, v1}, Lj4/b;->d(J)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_f4
    const/4 p1, 0x5

    .line 246
    invoke-virtual {p0, p2, p1}, Lj4/c;->j(Lj4/b;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_f4
        :pswitch_e0
        :pswitch_bd
        :pswitch_b1
        :pswitch_98
        :pswitch_8d
        :pswitch_7d
        :pswitch_75
        :pswitch_5d
        :pswitch_37
        :pswitch_2c
    .end packed-switch
.end method

.method public final g(Lf5/u;Lj4/b;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lf5/u;->k0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x35

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lj4/c;->j(Lj4/b;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "value"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lf5/D;

    .line 17
    .line 18
    invoke-virtual {v1}, Lf5/D;->s0()Lf5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lf5/b;->p0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-virtual {p0, p2, v2}, Lj4/c;->j(Lj4/b;I)V

    .line 29
    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    invoke-virtual {p2, v1, v2}, Lj4/b;->d(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p2}, Lj4/c;->d(Ljava/lang/String;Lj4/b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lf5/D;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lj4/c;->f(Lf5/D;Lj4/b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h(Lj4/b;)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lj4/b;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;Lj4/b;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p1}, Lj4/b;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lj4/b;I)V
    .registers 5

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p1, v0, v1}, Lj4/b;->d(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class j4.C1953c.a (j4.c$a)
.class public abstract synthetic Lj4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lf5/D$c;->values()[Lf5/D$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lj4/c$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lf5/D$c;->b:Lf5/D$c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lj4/c$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lf5/D$c;->c:Lf5/D$c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lj4/c$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lf5/D$c;->e:Lf5/D$c;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lj4/c$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Lf5/D$c;->d:Lf5/D$c;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lj4/c$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Lf5/D$c;->f:Lf5/D$c;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lj4/c$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Lf5/D$c;->g:Lf5/D$c;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lj4/c$a;->a:[I

    .line 75
    .line 76
    sget-object v1, Lf5/D$c;->h:Lf5/D$c;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, Lj4/c$a;->a:[I

    .line 86
    .line 87
    sget-object v1, Lf5/D$c;->i:Lf5/D$c;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, Lj4/c$a;->a:[I

    .line 98
    .line 99
    sget-object v1, Lf5/D$c;->j:Lf5/D$c;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    :try_start_6c
    sget-object v0, Lj4/c$a;->a:[I

    .line 110
    .line 111
    sget-object v1, Lf5/D$c;->l:Lf5/D$c;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v0, Lj4/c$a;->a:[I

    .line 122
    .line 123
    sget-object v1, Lf5/D$c;->k:Lf5/D$c;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 132
    .line 133
    :catch_84
    return-void
.end method
