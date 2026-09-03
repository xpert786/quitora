###### Class i2.C1858m (i2.m)
.class public final Li2/m;
.super Li2/i;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li2/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li2/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Li2/i;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2/m;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Li2/m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Li2/i;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Li2/m;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Li2/m;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    if-lt v1, v3, :cond_41

    .line 17
    .line 18
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt v1, v4, :cond_66

    .line 71
    .line 72
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v6, :cond_7b

    .line 108
    .line 109
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7b
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-object v0

    .line 125
    :catch_7c
    new-instance p0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0
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
    if-eqz p1, :cond_31

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Li2/m;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    check-cast p1, Li2/m;

    .line 18
    .line 19
    iget-object v2, p0, Li2/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Li2/i;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_31

    .line 28
    .line 29
    iget-object v2, p0, Li2/m;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Li2/m;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_31

    .line 38
    .line 39
    iget-object v2, p0, Li2/m;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Li2/m;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, p1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Li2/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Li2/m;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v2

    .line 23
    :goto_16
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Li2/m;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_21
    add-int/2addr v1, v2

    .line 35
    return v1
.end method

.method public t(LL1/L0$b;)V
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Li2/i;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, -0x1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    sparse-switch v7, :sswitch_data_216

    .line 17
    .line 18
    .line 19
    goto/16 :goto_12f

    .line 20
    .line 21
    :sswitch_14
    const-string v7, "TYER"

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_12f

    .line 30
    .line 31
    :cond_1e
    const/16 v6, 0x15

    .line 32
    .line 33
    goto/16 :goto_12f

    .line 34
    .line 35
    :sswitch_22
    const-string v7, "TRCK"

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_12f

    .line 44
    .line 45
    :cond_2c
    const/16 v6, 0x14

    .line 46
    .line 47
    goto/16 :goto_12f

    .line 48
    .line 49
    :sswitch_30
    const-string v7, "TPE3"

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_12f

    .line 58
    .line 59
    :cond_3a
    const/16 v6, 0x13

    .line 60
    .line 61
    goto/16 :goto_12f

    .line 62
    .line 63
    :sswitch_3e
    const-string v7, "TPE2"

    .line 64
    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_48

    .line 70
    .line 71
    goto/16 :goto_12f

    .line 72
    .line 73
    :cond_48
    const/16 v6, 0x12

    .line 74
    .line 75
    goto/16 :goto_12f

    .line 76
    .line 77
    :sswitch_4c
    const-string v7, "TPE1"

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_56

    .line 84
    .line 85
    goto/16 :goto_12f

    .line 86
    .line 87
    :cond_56
    const/16 v6, 0x11

    .line 88
    .line 89
    goto/16 :goto_12f

    .line 90
    .line 91
    :sswitch_5a
    const-string v7, "TIT2"

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_64

    .line 98
    .line 99
    goto/16 :goto_12f

    .line 100
    .line 101
    :cond_64
    const/16 v6, 0x10

    .line 102
    .line 103
    goto/16 :goto_12f

    .line 104
    .line 105
    :sswitch_68
    const-string v7, "TEXT"

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_72

    .line 112
    .line 113
    goto/16 :goto_12f

    .line 114
    .line 115
    :cond_72
    const/16 v6, 0xf

    .line 116
    .line 117
    goto/16 :goto_12f

    .line 118
    .line 119
    :sswitch_76
    const-string v7, "TDRL"

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_80

    .line 126
    .line 127
    goto/16 :goto_12f

    .line 128
    .line 129
    :cond_80
    const/16 v6, 0xe

    .line 130
    .line 131
    goto/16 :goto_12f

    .line 132
    .line 133
    :sswitch_84
    const-string v7, "TDRC"

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_12f

    .line 142
    .line 143
    :cond_8e
    const/16 v6, 0xd

    .line 144
    .line 145
    goto/16 :goto_12f

    .line 146
    .line 147
    :sswitch_92
    const-string v7, "TDAT"

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9c

    .line 154
    .line 155
    goto/16 :goto_12f

    .line 156
    .line 157
    :cond_9c
    const/16 v6, 0xc

    .line 158
    .line 159
    goto/16 :goto_12f

    .line 160
    .line 161
    :sswitch_a0
    const-string v7, "TCOM"

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_aa

    .line 168
    .line 169
    goto/16 :goto_12f

    .line 170
    .line 171
    :cond_aa
    const/16 v6, 0xb

    .line 172
    .line 173
    goto/16 :goto_12f

    .line 174
    .line 175
    :sswitch_ae
    const-string v7, "TALB"

    .line 176
    .line 177
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b8

    .line 182
    .line 183
    goto/16 :goto_12f

    .line 184
    .line 185
    :cond_b8
    const/16 v6, 0xa

    .line 186
    .line 187
    goto/16 :goto_12f

    .line 188
    .line 189
    :sswitch_bc
    const-string v7, "TYE"

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c6

    .line 196
    .line 197
    goto/16 :goto_12f

    .line 198
    .line 199
    :cond_c6
    const/16 v6, 0x9

    .line 200
    .line 201
    goto/16 :goto_12f

    .line 202
    .line 203
    :sswitch_ca
    const-string v7, "TXT"

    .line 204
    .line 205
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_12f

    .line 212
    .line 213
    :cond_d4
    const/16 v6, 0x8

    .line 214
    .line 215
    goto/16 :goto_12f

    .line 216
    .line 217
    :sswitch_d8
    const-string v7, "TT2"

    .line 218
    .line 219
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_e1

    .line 224
    .line 225
    goto :goto_12f

    .line 226
    :cond_e1
    const/4 v6, 0x7

    .line 227
    goto :goto_12f

    .line 228
    :sswitch_e3
    const-string v7, "TRK"

    .line 229
    .line 230
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_ec

    .line 235
    .line 236
    goto :goto_12f

    .line 237
    :cond_ec
    const/4 v6, 0x6

    .line 238
    goto :goto_12f

    .line 239
    :sswitch_ee
    const-string v7, "TP3"

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_f7

    .line 246
    .line 247
    goto :goto_12f

    .line 248
    :cond_f7
    const/4 v6, 0x5

    .line 249
    goto :goto_12f

    .line 250
    :sswitch_f9
    const-string v7, "TP2"

    .line 251
    .line 252
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_102

    .line 257
    .line 258
    goto :goto_12f

    .line 259
    :cond_102
    move v6, v0

    .line 260
    goto :goto_12f

    .line 261
    :sswitch_104
    const-string v7, "TP1"

    .line 262
    .line 263
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_10d

    .line 268
    .line 269
    goto :goto_12f

    .line 270
    :cond_10d
    move v6, v2

    .line 271
    goto :goto_12f

    .line 272
    :sswitch_10f
    const-string v7, "TDA"

    .line 273
    .line 274
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_118

    .line 279
    .line 280
    goto :goto_12f

    .line 281
    :cond_118
    move v6, v4

    .line 282
    goto :goto_12f

    .line 283
    :sswitch_11a
    const-string v7, "TCM"

    .line 284
    .line 285
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_123

    .line 290
    .line 291
    goto :goto_12f

    .line 292
    :cond_123
    move v6, v5

    .line 293
    goto :goto_12f

    .line 294
    :sswitch_125
    const-string v7, "TAL"

    .line 295
    .line 296
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_12e

    .line 301
    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move v6, v3

    .line 304
    :goto_12f
    packed-switch v6, :pswitch_data_270

    .line 305
    .line 306
    .line 307
    goto/16 :goto_208

    .line 308
    .line 309
    :pswitch_134
    iget-object v0, p0, Li2/m;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0}, Li2/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eq v1, v5, :cond_158

    .line 320
    .line 321
    if-eq v1, v4, :cond_14f

    .line 322
    .line 323
    if-eq v1, v2, :cond_146

    .line 324
    .line 325
    goto/16 :goto_208

    .line 326
    .line 327
    :cond_146
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {p1, v1}, LL1/L0$b;->d0(Ljava/lang/Integer;)LL1/L0$b;

    .line 334
    .line 335
    .line 336
    :cond_14f
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, LL1/L0$b;->e0(Ljava/lang/Integer;)LL1/L0$b;

    .line 343
    .line 344
    .line 345
    :cond_158
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, LL1/L0$b;->f0(Ljava/lang/Integer;)LL1/L0$b;

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_162
    iget-object v0, p0, Li2/m;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0}, Li2/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eq v1, v5, :cond_186

    .line 366
    .line 367
    if-eq v1, v4, :cond_17d

    .line 368
    .line 369
    if-eq v1, v2, :cond_174

    .line 370
    .line 371
    goto/16 :goto_208

    .line 372
    .line 373
    :cond_174
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {p1, v1}, LL1/L0$b;->a0(Ljava/lang/Integer;)LL1/L0$b;

    .line 380
    .line 381
    .line 382
    :cond_17d
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {p1, v1}, LL1/L0$b;->b0(Ljava/lang/Integer;)LL1/L0$b;

    .line 389
    .line 390
    .line 391
    :cond_186
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, LL1/L0$b;->c0(Ljava/lang/Integer;)LL1/L0$b;

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_190
    :try_start_190
    iget-object v0, p0, Li2/m;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1, v0}, LL1/L0$b;->c0(Ljava/lang/Integer;)LL1/L0$b;
    :try_end_19d
    .catch Ljava/lang/NumberFormatException; {:try_start_190 .. :try_end_19d} :catch_208

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_19e
    iget-object v0, p0, Li2/m;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, LL1/L0$b;->n0(Ljava/lang/CharSequence;)LL1/L0$b;

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_1a4
    iget-object v0, p0, Li2/m;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {p1, v0}, LL1/L0$b;->i0(Ljava/lang/CharSequence;)LL1/L0$b;

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_1aa
    iget-object v0, p0, Li2/m;->c:Ljava/lang/String;

    .line 428
    .line 429
    const-string v1, "/"

    .line 430
    .line 431
    invoke-static {v0, v1}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :try_start_1b2
    aget-object v1, v0, v3

    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    array-length v2, v0

    .line 442
    if-le v2, v5, :cond_1c6

    .line 443
    .line 444
    aget-object v0, v0, v5

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    const/4 v0, 0x0

    .line 456
    :goto_1c7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {p1, v1}, LL1/L0$b;->l0(Ljava/lang/Integer;)LL1/L0$b;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1, v0}, LL1/L0$b;->k0(Ljava/lang/Integer;)LL1/L0$b;
    :try_end_1d2
    .catch Ljava/lang/NumberFormatException; {:try_start_1b2 .. :try_end_1d2} :catch_208

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_1d3
    iget-object v0, p0, Li2/m;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, LL1/L0$b;->R(Ljava/lang/CharSequence;)LL1/L0$b;

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_1d9
    iget-object v0, p0, Li2/m;->c:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {p1, v0}, LL1/L0$b;->K(Ljava/lang/CharSequence;)LL1/L0$b;

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_1df
    iget-object v0, p0, Li2/m;->c:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p1, v0}, LL1/L0$b;->M(Ljava/lang/CharSequence;)LL1/L0$b;

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_1e5
    :try_start_1e5
    iget-object v1, p0, Li2/m;->c:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iget-object v1, p0, Li2/m;->c:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {p1, v0}, LL1/L0$b;->b0(Ljava/lang/Integer;)LL1/L0$b;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {p1, v0}, LL1/L0$b;->a0(Ljava/lang/Integer;)LL1/L0$b;
    :try_end_208
    .catch Ljava/lang/NumberFormatException; {:try_start_1e5 .. :try_end_208} :catch_208
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1e5 .. :try_end_208} :catch_208

    .line 519
    .line 520
    .line 521
    :catch_208
    :goto_208
    return-void

    .line 522
    :pswitch_209
    iget-object v0, p0, Li2/m;->c:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p1, v0}, LL1/L0$b;->Q(Ljava/lang/CharSequence;)LL1/L0$b;

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_20f
    iget-object v0, p0, Li2/m;->c:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {p1, v0}, LL1/L0$b;->L(Ljava/lang/CharSequence;)LL1/L0$b;

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    nop

    .line 535
    :sswitch_data_216
    .sparse-switch
        0x1437f -> :sswitch_125
        0x143be -> :sswitch_11a
        0x143d1 -> :sswitch_10f
        0x14535 -> :sswitch_104
        0x14536 -> :sswitch_f9
        0x14537 -> :sswitch_ee
        0x1458d -> :sswitch_e3
        0x145b2 -> :sswitch_d8
        0x14650 -> :sswitch_ca
        0x14660 -> :sswitch_bc
        0x272ca3 -> :sswitch_ae
        0x27348d -> :sswitch_a0
        0x2736a3 -> :sswitch_92
        0x2738a1 -> :sswitch_84
        0x2738aa -> :sswitch_76
        0x273d2d -> :sswitch_68
        0x274b93 -> :sswitch_5a
        0x276408 -> :sswitch_4c
        0x276409 -> :sswitch_3e
        0x27640a -> :sswitch_30
        0x276b66 -> :sswitch_22
        0x2785f2 -> :sswitch_14
    .end sparse-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_20f
        :pswitch_209
        :pswitch_1e5
        :pswitch_1df
        :pswitch_1d9
        :pswitch_1d3
        :pswitch_1aa
        :pswitch_1a4
        :pswitch_19e
        :pswitch_190
        :pswitch_20f
        :pswitch_209
        :pswitch_1e5
        :pswitch_162
        :pswitch_134
        :pswitch_19e
        :pswitch_1a4
        :pswitch_1df
        :pswitch_1d9
        :pswitch_1d3
        :pswitch_1aa
        :pswitch_190
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li2/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": description="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Li2/m;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": value="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Li2/m;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Li2/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Li2/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Li2/m;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class i2.C1858m.a (i2.m$a)
.class public Li2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/m;
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
.method public a(Landroid/os/Parcel;)Li2/m;
    .registers 3

    .line 1
    new-instance v0, Li2/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li2/m;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[Li2/m;
    .registers 2

    .line 1
    new-array p1, p1, [Li2/m;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li2/m$a;->a(Landroid/os/Parcel;)Li2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li2/m$a;->b(I)[Li2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
