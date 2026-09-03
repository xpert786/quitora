###### Class c2.n (c2.n)
.class public final Lc2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lc2/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lc2/n;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lc2/n;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lc2/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 17
    .line 18
    iput-boolean p5, p0, Lc2/n;->h:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lc2/n;->i:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lc2/n;->j:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lc2/n;->e:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lc2/n;->f:Z

    .line 27
    .line 28
    iput-boolean p10, p0, Lc2/n;->g:Z

    .line 29
    .line 30
    invoke-static {p2}, LL2/w;->s(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lc2/n;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method public static A(Ljava/lang/String;I)Z
    .registers 3

    .line 1
    const-string v0, "video/hevc"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1f

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-ne p0, p1, :cond_1f

    .line 11
    .line 12
    sget-object p0, LL2/Q;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "sailfish"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1d

    .line 21
    .line 22
    const-string p1, "marlin"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 29
    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final B(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_14

    .line 8
    .line 9
    const-string p0, "mcv5a"

    .line 10
    .line 11
    sget-object v0, LL2/Q;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lc2/n;
    .registers 20

    .line 1
    new-instance v0, Lc2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p7, :cond_16

    .line 6
    .line 7
    if-eqz p3, :cond_16

    .line 8
    .line 9
    invoke-static {p3}, Lc2/n;->h(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_16

    .line 14
    .line 15
    invoke-static {p0}, Lc2/n;->z(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    move v8, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v8, v1

    .line 24
    :goto_17
    if-eqz p3, :cond_21

    .line 25
    .line 26
    invoke-static {p3}, Lc2/n;->s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 31
    .line 32
    move v9, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v9, v1

    .line 35
    :goto_22
    if-nez p8, :cond_38

    .line 36
    .line 37
    if-eqz p3, :cond_2d

    .line 38
    .line 39
    invoke-static {p3}, Lc2/n;->q(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    move v10, v1

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move-object v4, p3

    .line 50
    move v5, p4

    .line 51
    move/from16 v6, p5

    .line 52
    .line 53
    move/from16 v7, p6

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    goto :goto_42

    .line 57
    :cond_38
    :goto_38
    move v10, v2

    .line 58
    move-object v1, p0

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    move v5, p4

    .line 62
    move/from16 v6, p5

    .line 63
    .line 64
    move/from16 v7, p6

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    :goto_42
    invoke-direct/range {v0 .. v10}, Lc2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p2, v0, :cond_a9

    .line 3
    .line 4
    sget v0, LL2/Q;->a:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_d

    .line 9
    .line 10
    if-lez p2, :cond_d

    .line 11
    .line 12
    goto/16 :goto_a9

    .line 13
    .line 14
    :cond_d
    const-string v0, "audio/mpeg"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_a9

    .line 21
    .line 22
    const-string v0, "audio/3gpp"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_a9

    .line 29
    .line 30
    const-string v0, "audio/amr-wb"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_a9

    .line 37
    .line 38
    const-string v0, "audio/mp4a-latm"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_a9

    .line 45
    .line 46
    const-string v0, "audio/vorbis"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a9

    .line 53
    .line 54
    const-string v0, "audio/opus"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_a9

    .line 61
    .line 62
    const-string v0, "audio/raw"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_a9

    .line 69
    .line 70
    const-string v0, "audio/flac"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_a9

    .line 77
    .line 78
    const-string v0, "audio/g711-alaw"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a9

    .line 85
    .line 86
    const-string v0, "audio/g711-mlaw"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a9

    .line 93
    .line 94
    const-string v0, "audio/gsm"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_66

    .line 101
    .line 102
    goto :goto_a9

    .line 103
    :cond_66
    const-string v0, "audio/ac3"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_70

    .line 110
    .line 111
    const/4 p1, 0x6

    .line 112
    goto :goto_7d

    .line 113
    :cond_70
    const-string v0, "audio/eac3"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7b

    .line 120
    .line 121
    const/16 p1, 0x10

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 p1, 0x1e

    .line 125
    .line 126
    :goto_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "AssumedMaxChannelAdjustment: "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, ", ["

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, " to "

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p0, "]"

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p2, "MediaCodecInfo"

    .line 165
    .line 166
    invoke-static {p2, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return p1

    .line 170
    :cond_a9
    :goto_a9
    return p2
.end method

.method public static c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, LL2/Q;->l(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, p0}, LL2/Q;->l(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, p0

    .line 21
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 7

    .line 1
    invoke-static {p0, p1, p2}, Lc2/n;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static f(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 3

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    const v0, 0xaba9500

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-lt p0, v0, :cond_21

    .line 30
    .line 31
    const/16 p0, 0x400

    .line 32
    .line 33
    goto :goto_68

    .line 34
    :cond_21
    const v0, 0x7270e00

    .line 35
    .line 36
    .line 37
    if-lt p0, v0, :cond_29

    .line 38
    .line 39
    const/16 p0, 0x200

    .line 40
    .line 41
    goto :goto_68

    .line 42
    :cond_29
    const v0, 0x3938700

    .line 43
    .line 44
    .line 45
    if-lt p0, v0, :cond_31

    .line 46
    .line 47
    const/16 p0, 0x100

    .line 48
    .line 49
    goto :goto_68

    .line 50
    :cond_31
    const v0, 0x1c9c380

    .line 51
    .line 52
    .line 53
    if-lt p0, v0, :cond_39

    .line 54
    .line 55
    const/16 p0, 0x80

    .line 56
    .line 57
    goto :goto_68

    .line 58
    :cond_39
    const v0, 0x112a880

    .line 59
    .line 60
    .line 61
    if-lt p0, v0, :cond_41

    .line 62
    .line 63
    const/16 p0, 0x40

    .line 64
    .line 65
    goto :goto_68

    .line 66
    :cond_41
    const v0, 0xb71b00

    .line 67
    .line 68
    .line 69
    if-lt p0, v0, :cond_49

    .line 70
    .line 71
    const/16 p0, 0x20

    .line 72
    .line 73
    goto :goto_68

    .line 74
    :cond_49
    const v0, 0x6ddd00

    .line 75
    .line 76
    .line 77
    if-lt p0, v0, :cond_51

    .line 78
    .line 79
    const/16 p0, 0x10

    .line 80
    .line 81
    goto :goto_68

    .line 82
    :cond_51
    const v0, 0x36ee80

    .line 83
    .line 84
    .line 85
    if-lt p0, v0, :cond_59

    .line 86
    .line 87
    const/16 p0, 0x8

    .line 88
    .line 89
    goto :goto_68

    .line 90
    :cond_59
    const v0, 0x1b7740

    .line 91
    .line 92
    .line 93
    if-lt p0, v0, :cond_60

    .line 94
    .line 95
    const/4 p0, 0x4

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    const v0, 0xc3500

    .line 98
    .line 99
    .line 100
    if-lt p0, v0, :cond_67

    .line 101
    .line 102
    const/4 p0, 0x2

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move p0, v1

    .line 105
    :goto_68
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 111
    .line 112
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 113
    .line 114
    filled-new-array {v0}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static h(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lc2/n;->i(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static i(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 2

    .line 1
    const-string v0, "adaptive-playback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static q(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lc2/n;->r(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static r(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 2

    .line 1
    const-string v0, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lc2/n;->t(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static t(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 2

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "audio/opus"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static y(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, LL2/Q;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SM-T230"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-gt v0, v1, :cond_2a

    .line 6
    .line 7
    sget-object v0, LL2/Q;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ODROID-XU3"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    const-string v1, "Nexus 10"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    :cond_18
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 32
    .line 33
    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2a

    .line 40
    .line 41
    :cond_28
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method


# virtual methods
.method public b(II)Landroid/graphics/Point;
    .registers 5

    .line 1
    iget-object v0, p0, Lc2/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-static {v0, p1, p2}, Lc2/n;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(LL1/y0;LL1/y0;)LO1/i;
    .registers 11

    .line 1
    iget-object v0, p1, LL1/y0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, LL1/y0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-boolean v1, p0, Lc2/n;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_65

    .line 18
    .line 19
    iget v1, p1, LL1/y0;->t:I

    .line 20
    .line 21
    iget v2, p2, LL1/y0;->t:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1a

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    :cond_1a
    iget-boolean v1, p0, Lc2/n;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_2c

    .line 30
    .line 31
    iget v1, p1, LL1/y0;->q:I

    .line 32
    .line 33
    iget v2, p2, LL1/y0;->q:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2a

    .line 36
    .line 37
    iget v1, p1, LL1/y0;->r:I

    .line 38
    .line 39
    iget v2, p2, LL1/y0;->r:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_2c

    .line 42
    .line 43
    :cond_2a
    or-int/lit16 v0, v0, 0x200

    .line 44
    .line 45
    :cond_2c
    iget-object v1, p1, LL1/y0;->x:LM2/c;

    .line 46
    .line 47
    iget-object v2, p2, LL1/y0;->x:LM2/c;

    .line 48
    .line 49
    invoke-static {v1, v2}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_38

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x800

    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Lc2/n;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lc2/n;->y(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_48

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LL1/y0;->h(LL1/y0;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_48

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    :cond_48
    if-nez v0, :cond_60

    .line 74
    .line 75
    new-instance v1, LO1/i;

    .line 76
    .line 77
    iget-object v2, p0, Lc2/n;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LL1/y0;->h(LL1/y0;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    :goto_55
    move v5, v0

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/4 v0, 0x2

    .line 89
    goto :goto_55

    .line 90
    :goto_59
    const/4 v6, 0x0

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p2

    .line 93
    invoke-direct/range {v1 .. v6}, LO1/i;-><init>(Ljava/lang/String;LL1/y0;LL1/y0;II)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_60
    move-object v4, p1

    .line 98
    move-object v5, p2

    .line 99
    :cond_62
    move v7, v0

    .line 100
    goto/16 :goto_d6

    .line 101
    .line 102
    :cond_65
    move-object v4, p1

    .line 103
    move-object v5, p2

    .line 104
    iget p1, v4, LL1/y0;->y:I

    .line 105
    .line 106
    iget p2, v5, LL1/y0;->y:I

    .line 107
    .line 108
    if-eq p1, p2, :cond_6f

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0x1000

    .line 111
    .line 112
    :cond_6f
    iget p1, v4, LL1/y0;->z:I

    .line 113
    .line 114
    iget p2, v5, LL1/y0;->z:I

    .line 115
    .line 116
    if-eq p1, p2, :cond_77

    .line 117
    .line 118
    or-int/lit16 v0, v0, 0x2000

    .line 119
    .line 120
    :cond_77
    iget p1, v4, LL1/y0;->A:I

    .line 121
    .line 122
    iget p2, v5, LL1/y0;->A:I

    .line 123
    .line 124
    if-eq p1, p2, :cond_7f

    .line 125
    .line 126
    or-int/lit16 v0, v0, 0x4000

    .line 127
    .line 128
    :cond_7f
    if-nez v0, :cond_b7

    .line 129
    .line 130
    const-string p1, "audio/mp4a-latm"

    .line 131
    .line 132
    iget-object p2, p0, Lc2/n;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_b7

    .line 139
    .line 140
    invoke-static {v4}, Lc2/A;->q(LL1/y0;)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v5}, Lc2/A;->q(LL1/y0;)Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p1, :cond_b7

    .line 149
    .line 150
    if-eqz p2, :cond_b7

    .line 151
    .line 152
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    const/16 v1, 0x2a

    .line 169
    .line 170
    if-ne p1, v1, :cond_b7

    .line 171
    .line 172
    if-ne p2, v1, :cond_b7

    .line 173
    .line 174
    new-instance v2, LO1/i;

    .line 175
    .line 176
    iget-object v3, p0, Lc2/n;->a:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-direct/range {v2 .. v7}, LO1/i;-><init>(Ljava/lang/String;LL1/y0;LL1/y0;II)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_b7
    invoke-virtual {v4, v5}, LL1/y0;->h(LL1/y0;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_bf

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x20

    .line 191
    .line 192
    :cond_bf
    iget-object p1, p0, Lc2/n;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1}, Lc2/n;->x(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_ca

    .line 199
    .line 200
    or-int/lit8 p1, v0, 0x2

    .line 201
    .line 202
    move v0, p1

    .line 203
    :cond_ca
    if-nez v0, :cond_62

    .line 204
    .line 205
    new-instance v2, LO1/i;

    .line 206
    .line 207
    iget-object v3, p0, Lc2/n;->a:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-direct/range {v2 .. v7}, LO1/i;-><init>(Ljava/lang/String;LL1/y0;LL1/y0;II)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :goto_d6
    new-instance v2, LO1/i;

    .line 216
    .line 217
    iget-object v3, p0, Lc2/n;->a:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-direct/range {v2 .. v7}, LO1/i;-><init>(Ljava/lang/String;LL1/y0;LL1/y0;II)V

    .line 221
    .line 222
    .line 223
    return-object v2
.end method

.method public g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object v0

    .line 11
    :cond_a
    :goto_a
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 13
    .line 14
    return-object v0
.end method

.method public j(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lc2/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    const-string p1, "channelCount.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lc2/n;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    const-string p1, "channelCount.aCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc2/n;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v2, p0, Lc2/n;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lc2/n;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v3, v0}, Lc2/n;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v0, p1, :cond_3a

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "channelCount.support, "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lc2/n;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public k(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lc2/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    const-string p1, "sampleRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lc2/n;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    const-string p1, "sampleRate.aCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc2/n;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_32

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "sampleRate.support, "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lc2/n;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final l(LL1/y0;)Z
    .registers 11

    .line 1
    iget-object v0, p1, LL1/y0;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {p1}, Lc2/A;->q(LL1/y0;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "video/dolby-vision"

    .line 31
    .line 32
    iget-object v4, p1, LL1/y0;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_42

    .line 40
    .line 41
    const-string v3, "video/avc"

    .line 42
    .line 43
    iget-object v5, p0, Lc2/n;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_36

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    :goto_34
    move v0, v4

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    const-string v3, "video/hevc"

    .line 56
    .line 57
    iget-object v5, p0, Lc2/n;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_42

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    goto :goto_34

    .line 67
    :cond_42
    :goto_42
    iget-boolean v3, p0, Lc2/n;->k:Z

    .line 68
    .line 69
    if-nez v3, :cond_4b

    .line 70
    .line 71
    const/16 v3, 0x2a

    .line 72
    .line 73
    if-eq v2, v3, :cond_4b

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lc2/n;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget v5, LL2/Q;->a:I

    .line 81
    .line 82
    const/16 v6, 0x17

    .line 83
    .line 84
    if-gt v5, v6, :cond_68

    .line 85
    .line 86
    const-string v5, "video/x-vnd.on2.vp9"

    .line 87
    .line 88
    iget-object v6, p0, Lc2/n;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_68

    .line 95
    .line 96
    array-length v5, v3

    .line 97
    if-nez v5, :cond_68

    .line 98
    .line 99
    iget-object v3, p0, Lc2/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 100
    .line 101
    invoke-static {v3}, Lc2/n;->f(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_68
    array-length v5, v3

    .line 106
    move v6, v4

    .line 107
    :goto_6a
    if-ge v6, v5, :cond_82

    .line 108
    .line 109
    aget-object v7, v3, v6

    .line 110
    .line 111
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 112
    .line 113
    if-ne v8, v2, :cond_7f

    .line 114
    .line 115
    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 116
    .line 117
    if-lt v7, v0, :cond_7f

    .line 118
    .line 119
    iget-object v7, p0, Lc2/n;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7, v2}, Lc2/n;->A(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_7f

    .line 126
    .line 127
    return v1

    .line 128
    :cond_7f
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_6a

    .line 131
    :cond_82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "codec.profileLevel, "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, LL1/y0;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, ", "

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lc2/n;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lc2/n;->w(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v4
.end method

.method public m(LL1/y0;)Z
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lc2/n;->o(LL1/y0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lc2/n;->l(LL1/y0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-boolean v0, p0, Lc2/n;->k:Z

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_57

    .line 22
    .line 23
    iget v0, p1, LL1/y0;->q:I

    .line 24
    .line 25
    if-lez v0, :cond_56

    .line 26
    .line 27
    iget v4, p1, LL1/y0;->r:I

    .line 28
    .line 29
    if-gtz v4, :cond_1f

    .line 30
    .line 31
    goto :goto_56

    .line 32
    :cond_1f
    sget v5, LL2/Q;->a:I

    .line 33
    .line 34
    if-lt v5, v2, :cond_2b

    .line 35
    .line 36
    iget p1, p1, LL1/y0;->s:F

    .line 37
    .line 38
    float-to-double v1, p1

    .line 39
    invoke-virtual {p0, v0, v4, v1, v2}, Lc2/n;->u(IID)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    mul-int/2addr v0, v4

    .line 45
    invoke-static {}, Lc2/A;->J()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gt v0, v2, :cond_33

    .line 50
    .line 51
    move v1, v3

    .line 52
    :cond_33
    if-nez v1, :cond_55

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "legacyFrameSize, "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v2, p1, LL1/y0;->q:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "x"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget p1, p1, LL1/y0;->r:I

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lc2/n;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return v1

    .line 87
    :cond_56
    :goto_56
    return v3

    .line 88
    :cond_57
    sget v0, LL2/Q;->a:I

    .line 89
    .line 90
    if-lt v0, v2, :cond_72

    .line 91
    .line 92
    iget v0, p1, LL1/y0;->z:I

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    if-eq v0, v2, :cond_66

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lc2/n;->k(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_71

    .line 102
    .line 103
    :cond_66
    iget p1, p1, LL1/y0;->y:I

    .line 104
    .line 105
    if-eq p1, v2, :cond_72

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lc2/n;->j(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    return v1

    .line 115
    :cond_72
    :goto_72
    return v3
.end method

.method public n()Z
    .registers 7

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_26

    .line 7
    .line 8
    const-string v0, "video/x-vnd.on2.vp9"

    .line 9
    .line 10
    iget-object v1, p0, Lc2/n;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    invoke-virtual {p0}, Lc2/n;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    move v3, v2

    .line 24
    :goto_17
    if-ge v3, v1, :cond_26

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 29
    .line 30
    const/16 v5, 0x4000

    .line 31
    .line 32
    if-ne v4, v5, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    return v2
.end method

.method public final o(LL1/y0;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LL1/y0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lc2/n;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lc2/A;->m(LL1/y0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public p(LL1/y0;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc2/n;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean p1, p0, Lc2/n;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    invoke-static {p1}, Lc2/A;->q(LL1/y0;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1b

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(IID)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lc2/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lc2/n;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc2/n;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-static {v0, p1, p2, p3, p4}, Lc2/n;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_72

    .line 29
    .line 30
    const-string v2, "x"

    .line 31
    .line 32
    if-ge p1, p2, :cond_51

    .line 33
    .line 34
    iget-object v3, p0, Lc2/n;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lc2/n;->B(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_51

    .line 41
    .line 42
    invoke-static {v0, p2, p1, p3, p4}, Lc2/n;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_51

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "sizeAndRate.rotated, "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lc2/n;->v(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_72

    .line 82
    :cond_51
    :goto_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "sizeAndRate.support, "

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lc2/n;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_72
    :goto_72
    const/4 p1, 0x1

    .line 116
    return p1
.end method

.method public final v(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AssumedSupport ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "] ["

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lc2/n;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lc2/n;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object p1, LL2/Q;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "]"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "MediaCodecInfo"

    .line 52
    .line 53
    invoke-static {v0, p1}, LL2/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NoSupport ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "] ["

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lc2/n;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lc2/n;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object p1, LL2/Q;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "]"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "MediaCodecInfo"

    .line 52
    .line 53
    invoke-static {v0, p1}, LL2/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
