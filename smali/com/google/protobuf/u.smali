###### Class com.google.protobuf.C1504u (com.google.protobuf.u)
.class public final Lcom/google/protobuf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/u$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/protobuf/u;


# instance fields
.field public final a:Lcom/google/protobuf/r0;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/u;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/u;->d:Lcom/google/protobuf/u;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/r0;->r(I)Lcom/google/protobuf/r0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/r0;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/u;->o()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/r0;->r(I)Lcom/google/protobuf/r0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/u;-><init>(Lcom/google/protobuf/r0;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/u;->o()V

    return-void
.end method

.method public static b(Lcom/google/protobuf/C0$b;ILjava/lang/Object;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/l;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/google/protobuf/C0$b;->l:Lcom/google/protobuf/C0$b;

    .line 6
    .line 7
    if-ne p0, v0, :cond_a

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_a
    invoke-static {p0, p2}, Lcom/google/protobuf/u;->c(Lcom/google/protobuf/C0$b;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static c(Lcom/google/protobuf/C0$b;Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/u$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_ee

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_13
    instance-of p0, p1, Lcom/google/protobuf/C$a;

    .line 21
    .line 22
    if-eqz p0, :cond_22

    .line 23
    .line 24
    check-cast p1, Lcom/google/protobuf/C$a;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/protobuf/C$a;->d()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/google/protobuf/l;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lcom/google/protobuf/l;->m(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2d
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Lcom/google/protobuf/l;->N(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_38
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/l;->L(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_43
    check-cast p1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Lcom/google/protobuf/l;->J(J)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_4e
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lcom/google/protobuf/l;->H(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_59
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lcom/google/protobuf/l;->S(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_64
    instance-of p0, p1, Lcom/google/protobuf/i;

    .line 102
    .line 103
    if-eqz p0, :cond_6f

    .line 104
    .line 105
    check-cast p1, Lcom/google/protobuf/i;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/protobuf/l;->i(Lcom/google/protobuf/i;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_6f
    check-cast p1, [B

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/protobuf/l;->g([B)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_76
    instance-of p0, p1, Lcom/google/protobuf/i;

    .line 120
    .line 121
    if-eqz p0, :cond_81

    .line 122
    .line 123
    check-cast p1, Lcom/google/protobuf/i;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/protobuf/l;->i(Lcom/google/protobuf/i;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_81
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/protobuf/l;->P(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_88
    check-cast p1, Lcom/google/protobuf/W;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/google/protobuf/l;->C(Lcom/google/protobuf/W;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :pswitch_8f
    check-cast p1, Lcom/google/protobuf/W;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/protobuf/l;->u(Lcom/google/protobuf/W;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :pswitch_96
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Lcom/google/protobuf/l;->f(Z)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_a1
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Lcom/google/protobuf/l;->o(I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_ac
    check-cast p1, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide p0

    .line 179
    invoke-static {p0, p1}, Lcom/google/protobuf/l;->q(J)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_b7
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Lcom/google/protobuf/l;->x(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_c2
    check-cast p1, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide p0

    .line 201
    invoke-static {p0, p1}, Lcom/google/protobuf/l;->U(J)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :pswitch_cd
    check-cast p1, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    invoke-static {p0, p1}, Lcom/google/protobuf/l;->z(J)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_d8
    check-cast p1, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Lcom/google/protobuf/l;->s(F)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_e3
    check-cast p1, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide p0

    .line 234
    invoke-static {p0, p1}, Lcom/google/protobuf/l;->k(D)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :pswitch_data_ee
    .packed-switch 0x1
        :pswitch_e3
        :pswitch_d8
        :pswitch_cd
        :pswitch_c2
        :pswitch_b7
        :pswitch_ac
        :pswitch_a1
        :pswitch_96
        :pswitch_8f
        :pswitch_88
        :pswitch_76
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_13
    .end packed-switch
.end method

.method public static d(Lcom/google/protobuf/u$b;Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/u$b;->f()Lcom/google/protobuf/C0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/protobuf/u$b;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/protobuf/u$b;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_52

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/protobuf/u$b;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_3d

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_32

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/google/protobuf/u;->c(Lcom/google/protobuf/C0$b;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr v2, p1

    .line 50
    goto :goto_22

    .line 51
    :cond_32
    invoke-static {v1}, Lcom/google/protobuf/l;->Q(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v2

    .line 56
    invoke-static {v2}, Lcom/google/protobuf/l;->S(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p0, p1

    .line 61
    return p0

    .line 62
    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_51

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/C0$b;ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr v2, p1

    .line 81
    goto :goto_41

    .line 82
    :cond_51
    return v2

    .line 83
    :cond_52
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/C0$b;ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static i(Lcom/google/protobuf/C0$b;Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/C0$b;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(Ljava/util/Map$Entry;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static m(Lcom/google/protobuf/C0$b;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/u$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/C0$b;->a()Lcom/google/protobuf/C0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p0, :pswitch_data_44

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :pswitch_15
    instance-of p0, p1, Lcom/google/protobuf/W;

    .line 23
    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    return v0

    .line 28
    :pswitch_1b
    instance-of p0, p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p0, :cond_25

    .line 31
    .line 32
    instance-of p0, p1, Lcom/google/protobuf/C$a;

    .line 33
    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return v1

    .line 38
    :cond_25
    :goto_25
    return v0

    .line 39
    :pswitch_26
    instance-of p0, p1, Lcom/google/protobuf/i;

    .line 40
    .line 41
    if-nez p0, :cond_30

    .line 42
    .line 43
    instance-of p0, p1, [B

    .line 44
    .line 45
    if-eqz p0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return v1

    .line 49
    :cond_30
    :goto_30
    return v0

    .line 50
    :pswitch_31
    instance-of p0, p1, Ljava/lang/String;

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_34
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_37
    instance-of p0, p1, Ljava/lang/Double;

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_3a
    instance-of p0, p1, Ljava/lang/Float;

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_3d
    instance-of p0, p1, Ljava/lang/Long;

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_40
    instance-of p0, p1, Ljava/lang/Integer;

    .line 66
    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_26
        :pswitch_1b
        :pswitch_15
    .end packed-switch
.end method

.method public static r()Lcom/google/protobuf/u;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/protobuf/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Lcom/google/protobuf/l;Lcom/google/protobuf/C0$b;ILjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/C0$b;->l:Lcom/google/protobuf/C0$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_a

    .line 4
    .line 5
    check-cast p3, Lcom/google/protobuf/W;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l;->v0(ILcom/google/protobuf/W;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/google/protobuf/u;->i(Lcom/google/protobuf/C0$b;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/l;->R0(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/u;->v(Lcom/google/protobuf/l;Lcom/google/protobuf/C0$b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static v(Lcom/google/protobuf/l;Lcom/google/protobuf/C0$b;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/u$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_d2

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    instance-of p1, p2, Lcom/google/protobuf/C$a;

    .line 14
    .line 15
    if-eqz p1, :cond_1a

    .line 16
    .line 17
    check-cast p2, Lcom/google/protobuf/C$a;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/google/protobuf/C$a;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->o0(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->o0(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    check-cast p2, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->O0(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->M0(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_38
    check-cast p2, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->K0(J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_42
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->I0(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4c
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->T0(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    instance-of p1, p2, Lcom/google/protobuf/i;

    .line 88
    .line 89
    if-eqz p1, :cond_60

    .line 90
    .line 91
    check-cast p2, Lcom/google/protobuf/i;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l;->k0(Lcom/google/protobuf/i;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    check-cast p2, [B

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l;->h0([B)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_66
    instance-of p1, p2, Lcom/google/protobuf/i;

    .line 104
    .line 105
    if-eqz p1, :cond_70

    .line 106
    .line 107
    check-cast p2, Lcom/google/protobuf/i;

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l;->k0(Lcom/google/protobuf/i;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l;->Q0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_76
    check-cast p2, Lcom/google/protobuf/W;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l;->E0(Lcom/google/protobuf/W;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7c
    check-cast p2, Lcom/google/protobuf/W;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l;->x0(Lcom/google/protobuf/W;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_82
    check-cast p2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->g0(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8c
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->q0(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_96
    check-cast p2, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->s0(J)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a0
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->A0(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_aa
    check-cast p2, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->V0(J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b4
    check-cast p2, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->C0(J)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_be
    check-cast p2, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->u0(F)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_c8
    check-cast p2, Ljava/lang/Double;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->m0(D)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_c8
        :pswitch_be
        :pswitch_b4
        :pswitch_aa
        :pswitch_a0
        :pswitch_96
        :pswitch_8c
        :pswitch_82
        :pswitch_7c
        :pswitch_76
        :pswitch_66
        :pswitch_56
        :pswitch_4c
        :pswitch_42
        :pswitch_38
        :pswitch_2e
        :pswitch_24
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/google/protobuf/u;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/protobuf/u;->r()Lcom/google/protobuf/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/protobuf/r0;->l()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v1, v2, :cond_25

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/protobuf/r0;->k(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/u;->s(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/r0;->n()Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4a

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/u;->s(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2f

    .line 75
    :cond_4a
    iget-boolean v1, p0, Lcom/google/protobuf/u;->c:Z

    .line 76
    .line 77
    iput-boolean v1, v0, Lcom/google/protobuf/u;->c:Z

    .line 78
    .line 79
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/u;->a()Lcom/google/protobuf/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/u;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/I;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/r0;->i()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/protobuf/I;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/r0;->i()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/protobuf/u;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/protobuf/u;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/protobuf/r0;->l()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_18

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/protobuf/r0;->k(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u;->g(Ljava/util/Map$Entry;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/r0;->n()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_34

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u;->g(Ljava/util/Map$Entry;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    goto :goto_22

    .line 53
    :cond_34
    return v1
.end method

.method public final g(Ljava/util/Map$Entry;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public h()I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/protobuf/r0;->l()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v0, v2, :cond_24

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/protobuf/r0;->k(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3, v2}, Lcom/google/protobuf/u;->d(Lcom/google/protobuf/u$b;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/r0;->n()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4b

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v2}, Lcom/google/protobuf/u;->d(Lcom/google/protobuf/u$b;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto :goto_2e

    .line 76
    :cond_4b
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/protobuf/r0;->l()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1a

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/protobuf/r0;->k(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/u;->l(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/r0;->n()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_37

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/protobuf/u;->l(Ljava/util/Map$Entry;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_24

    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public n()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/u;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/I;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/r0;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/protobuf/I;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/r0;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public o()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/u;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/r0;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_28

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r0;->k(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lcom/google/protobuf/y;

    .line 26
    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/protobuf/y;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/y;->P()V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/r0;->q()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/protobuf/u;->b:Z

    .line 48
    .line 49
    return-void
.end method

.method public p(Lcom/google/protobuf/u;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/protobuf/r0;->l()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_15

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r0;->k(I)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/protobuf/u;->q(Ljava/util/Map$Entry;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    iget-object p1, p1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/r0;->n()Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->q(Ljava/util/Map$Entry;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    return-void
.end method

.method public final q(Ljava/util/Map$Entry;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public s(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/u$b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_26

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u;->t(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_18

    .line 39
    :cond_26
    move-object p2, v0

    .line 40
    goto :goto_33

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/u;->t(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/r0;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/r0;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final t(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/u$b;->f()Lcom/google/protobuf/C0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/google/protobuf/u;->m(Lcom/google/protobuf/C0$b;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/protobuf/u$b;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Lcom/google/protobuf/u$b;->f()Lcom/google/protobuf/C0$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/C0$b;->a()Lcom/google/protobuf/C0$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 43
    .line 44
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

###### Class com.google.protobuf.C1504u.a (com.google.protobuf.u$a)
.class public abstract synthetic Lcom/google/protobuf/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    invoke-static {}, Lcom/google/protobuf/C0$b;->values()[Lcom/google/protobuf/C0$b;

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
    sput-object v0, Lcom/google/protobuf/u$a;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/google/protobuf/C0$b;->c:Lcom/google/protobuf/C0$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/google/protobuf/u$a;->b:[I

    .line 21
    .line 22
    sget-object v3, Lcom/google/protobuf/C0$b;->d:Lcom/google/protobuf/C0$b;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/google/protobuf/u$a;->b:[I

    .line 32
    .line 33
    sget-object v4, Lcom/google/protobuf/C0$b;->e:Lcom/google/protobuf/C0$b;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lcom/google/protobuf/u$a;->b:[I

    .line 43
    .line 44
    sget-object v5, Lcom/google/protobuf/C0$b;->f:Lcom/google/protobuf/C0$b;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    const/4 v4, 0x5

    .line 53
    :try_start_34
    sget-object v5, Lcom/google/protobuf/u$a;->b:[I

    .line 54
    .line 55
    sget-object v6, Lcom/google/protobuf/C0$b;->g:Lcom/google/protobuf/C0$b;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    const/4 v5, 0x6

    .line 64
    :try_start_3f
    sget-object v6, Lcom/google/protobuf/u$a;->b:[I

    .line 65
    .line 66
    sget-object v7, Lcom/google/protobuf/C0$b;->h:Lcom/google/protobuf/C0$b;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    const/4 v6, 0x7

    .line 75
    :try_start_4a
    sget-object v7, Lcom/google/protobuf/u$a;->b:[I

    .line 76
    .line 77
    sget-object v8, Lcom/google/protobuf/C0$b;->i:Lcom/google/protobuf/C0$b;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    const/16 v7, 0x8

    .line 86
    .line 87
    :try_start_56
    sget-object v8, Lcom/google/protobuf/u$a;->b:[I

    .line 88
    .line 89
    sget-object v9, Lcom/google/protobuf/C0$b;->j:Lcom/google/protobuf/C0$b;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    const/16 v8, 0x9

    .line 98
    .line 99
    :try_start_62
    sget-object v9, Lcom/google/protobuf/u$a;->b:[I

    .line 100
    .line 101
    sget-object v10, Lcom/google/protobuf/C0$b;->l:Lcom/google/protobuf/C0$b;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    :try_start_6c
    sget-object v9, Lcom/google/protobuf/u$a;->b:[I

    .line 110
    .line 111
    sget-object v10, Lcom/google/protobuf/C0$b;->m:Lcom/google/protobuf/C0$b;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/16 v11, 0xa

    .line 118
    .line 119
    aput v11, v9, v10
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v9, Lcom/google/protobuf/u$a;->b:[I

    .line 122
    .line 123
    sget-object v10, Lcom/google/protobuf/C0$b;->k:Lcom/google/protobuf/C0$b;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const/16 v11, 0xb

    .line 130
    .line 131
    aput v11, v9, v10
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 132
    .line 133
    :catch_84
    :try_start_84
    sget-object v9, Lcom/google/protobuf/u$a;->b:[I

    .line 134
    .line 135
    sget-object v10, Lcom/google/protobuf/C0$b;->n:Lcom/google/protobuf/C0$b;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/16 v11, 0xc

    .line 142
    .line 143
    aput v11, v9, v10
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 144
    .line 145
    :catch_90
    :try_start_90
    sget-object v9, Lcom/google/protobuf/u$a;->b:[I

    .line 146
    .line 147
    sget-object v10, Lcom/google/protobuf/C0$b;->o:Lcom/google/protobuf/C0$b;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/16 v11, 0xd

    .line 154
    .line 155
    aput v11, v9, v10
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 156
    .line 157
    :catch_9c
    :try_start_9c
    sget-object v9, Lcom/google/protobuf/u$a;->b:[I

    .line 158
    .line 159
    sget-object v10, Lcom/google/protobuf/C0$b;->q:Lcom/google/protobuf/C0$b;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    const/16 v11, 0xe

    .line 166
    .line 167
    aput v11, v9, v10
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 168
    .line 169
    :catch_a8
    :try_start_a8
    sget-object v9, Lcom/google/protobuf/u$a;->b:[I

    .line 170
    .line 171
    sget-object v10, Lcom/google/protobuf/C0$b;->r:Lcom/google/protobuf/C0$b;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const/16 v11, 0xf

    .line 178
    .line 179
    aput v11, v9, v10
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    :try_start_b4
    sget-object v9, Lcom/google/protobuf/u$a;->b:[I

    .line 182
    .line 183
    sget-object v10, Lcom/google/protobuf/C0$b;->s:Lcom/google/protobuf/C0$b;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const/16 v11, 0x10

    .line 190
    .line 191
    aput v11, v9, v10
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 192
    .line 193
    :catch_c0
    :try_start_c0
    sget-object v9, Lcom/google/protobuf/u$a;->b:[I

    .line 194
    .line 195
    sget-object v10, Lcom/google/protobuf/C0$b;->t:Lcom/google/protobuf/C0$b;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    const/16 v11, 0x11

    .line 202
    .line 203
    aput v11, v9, v10
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 204
    .line 205
    :catch_cc
    :try_start_cc
    sget-object v9, Lcom/google/protobuf/u$a;->b:[I

    .line 206
    .line 207
    sget-object v10, Lcom/google/protobuf/C0$b;->p:Lcom/google/protobuf/C0$b;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    const/16 v11, 0x12

    .line 214
    .line 215
    aput v11, v9, v10
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    .line 216
    .line 217
    :catch_d8
    invoke-static {}, Lcom/google/protobuf/C0$c;->values()[Lcom/google/protobuf/C0$c;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    array-length v9, v9

    .line 222
    new-array v9, v9, [I

    .line 223
    .line 224
    sput-object v9, Lcom/google/protobuf/u$a;->a:[I

    .line 225
    .line 226
    :try_start_e1
    sget-object v10, Lcom/google/protobuf/C0$c;->b:Lcom/google/protobuf/C0$c;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    aput v1, v9, v10
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e9} :catch_e9

    .line 233
    .line 234
    :catch_e9
    :try_start_e9
    sget-object v1, Lcom/google/protobuf/u$a;->a:[I

    .line 235
    .line 236
    sget-object v9, Lcom/google/protobuf/C0$c;->c:Lcom/google/protobuf/C0$c;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    aput v0, v1, v9
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_f3} :catch_f3

    .line 243
    .line 244
    :catch_f3
    :try_start_f3
    sget-object v0, Lcom/google/protobuf/u$a;->a:[I

    .line 245
    .line 246
    sget-object v1, Lcom/google/protobuf/C0$c;->d:Lcom/google/protobuf/C0$c;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    aput v2, v0, v1
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_fd} :catch_fd

    .line 253
    .line 254
    :catch_fd
    :try_start_fd
    sget-object v0, Lcom/google/protobuf/u$a;->a:[I

    .line 255
    .line 256
    sget-object v1, Lcom/google/protobuf/C0$c;->e:Lcom/google/protobuf/C0$c;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    aput v3, v0, v1
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fd .. :try_end_107} :catch_107

    .line 263
    .line 264
    :catch_107
    :try_start_107
    sget-object v0, Lcom/google/protobuf/u$a;->a:[I

    .line 265
    .line 266
    sget-object v1, Lcom/google/protobuf/C0$c;->f:Lcom/google/protobuf/C0$c;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    aput v4, v0, v1
    :try_end_111
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_111} :catch_111

    .line 273
    .line 274
    :catch_111
    :try_start_111
    sget-object v0, Lcom/google/protobuf/u$a;->a:[I

    .line 275
    .line 276
    sget-object v1, Lcom/google/protobuf/C0$c;->g:Lcom/google/protobuf/C0$c;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    aput v5, v0, v1
    :try_end_11b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_111 .. :try_end_11b} :catch_11b

    .line 283
    .line 284
    :catch_11b
    :try_start_11b
    sget-object v0, Lcom/google/protobuf/u$a;->a:[I

    .line 285
    .line 286
    sget-object v1, Lcom/google/protobuf/C0$c;->h:Lcom/google/protobuf/C0$c;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    aput v6, v0, v1
    :try_end_125
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11b .. :try_end_125} :catch_125

    .line 293
    .line 294
    :catch_125
    :try_start_125
    sget-object v0, Lcom/google/protobuf/u$a;->a:[I

    .line 295
    .line 296
    sget-object v1, Lcom/google/protobuf/C0$c;->i:Lcom/google/protobuf/C0$c;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    aput v7, v0, v1
    :try_end_12f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_125 .. :try_end_12f} :catch_12f

    .line 303
    .line 304
    :catch_12f
    :try_start_12f
    sget-object v0, Lcom/google/protobuf/u$a;->a:[I

    .line 305
    .line 306
    sget-object v1, Lcom/google/protobuf/C0$c;->j:Lcom/google/protobuf/C0$c;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    aput v8, v0, v1
    :try_end_139
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12f .. :try_end_139} :catch_139

    .line 313
    .line 314
    :catch_139
    return-void
.end method

###### Class com.google.protobuf.C1504u.b (com.google.protobuf.u$b)
.class public interface abstract Lcom/google/protobuf/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lcom/google/protobuf/C0$b;
.end method

.method public abstract g()Z
.end method
