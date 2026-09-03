###### Class G2.a (G2.a)
.class public final LG2/a;
.super Ly2/h;
.source "SourceFile"


# instance fields
.field public final o:LL2/F;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:F

.field public final u:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 8

    .line 1
    const-string v0, "Tx3gDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ly2/h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL2/F;

    .line 7
    .line 8
    invoke-direct {v0}, LL2/F;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LG2/a;->o:LL2/F;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x3f59999a    # 0.85f

    .line 18
    .line 19
    .line 20
    const-string v2, "sans-serif"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v4, :cond_a5

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    const/16 v5, 0x30

    .line 34
    .line 35
    if-eq v0, v5, :cond_2f

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    const/16 v5, 0x35

    .line 45
    .line 46
    if-ne v0, v5, :cond_a5

    .line 47
    .line 48
    :cond_2f
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    aget-byte v5, p1, v0

    .line 57
    .line 58
    iput v5, p0, LG2/a;->q:I

    .line 59
    .line 60
    const/16 v5, 0x1a

    .line 61
    .line 62
    aget-byte v5, p1, v5

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    shl-int/lit8 v0, v5, 0x18

    .line 67
    .line 68
    const/16 v5, 0x1b

    .line 69
    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    shl-int/lit8 v5, v5, 0x10

    .line 75
    .line 76
    or-int/2addr v0, v5

    .line 77
    const/16 v5, 0x1c

    .line 78
    .line 79
    aget-byte v5, p1, v5

    .line 80
    .line 81
    and-int/lit16 v5, v5, 0xff

    .line 82
    .line 83
    shl-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    or-int/2addr v0, v5

    .line 86
    const/16 v5, 0x1d

    .line 87
    .line 88
    aget-byte v5, p1, v5

    .line 89
    .line 90
    and-int/lit16 v5, v5, 0xff

    .line 91
    .line 92
    or-int/2addr v0, v5

    .line 93
    iput v0, p0, LG2/a;->r:I

    .line 94
    .line 95
    array-length v0, p1

    .line 96
    const/16 v5, 0x2b

    .line 97
    .line 98
    sub-int/2addr v0, v5

    .line 99
    invoke-static {p1, v5, v0}, LL2/Q;->E([BII)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v5, "Serif"

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_70

    .line 110
    .line 111
    const-string v2, "serif"

    .line 112
    .line 113
    :cond_70
    iput-object v2, p0, LG2/a;->s:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x19

    .line 116
    .line 117
    aget-byte v0, p1, v0

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x14

    .line 120
    .line 121
    iput v0, p0, LG2/a;->u:I

    .line 122
    .line 123
    aget-byte v2, p1, v3

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x20

    .line 126
    .line 127
    if-eqz v2, :cond_81

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_81
    iput-boolean v3, p0, LG2/a;->p:Z

    .line 131
    .line 132
    if-eqz v3, :cond_a2

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    aget-byte v1, p1, v1

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 139
    .line 140
    shl-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    aget-byte p1, p1, v2

    .line 145
    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 147
    .line 148
    or-int/2addr p1, v1

    .line 149
    int-to-float p1, p1

    .line 150
    int-to-float v0, v0

    .line 151
    div-float/2addr p1, v0

    .line 152
    const/4 v0, 0x0

    .line 153
    const v1, 0x3f733333    # 0.95f

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v1}, LL2/Q;->p(FFF)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, LG2/a;->t:F

    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    iput v1, p0, LG2/a;->t:F

    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    iput v3, p0, LG2/a;->q:I

    .line 167
    .line 168
    const/4 p1, -0x1

    .line 169
    iput p1, p0, LG2/a;->r:I

    .line 170
    .line 171
    iput-object v2, p0, LG2/a;->s:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v3, p0, LG2/a;->p:Z

    .line 174
    .line 175
    iput v1, p0, LG2/a;->t:F

    .line 176
    .line 177
    iput p1, p0, LG2/a;->u:I

    .line 178
    .line 179
    return-void
.end method

.method public static C(Z)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ly2/k;

    .line 5
    .line 6
    const-string v0, "Unexpected subtitle format."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ly2/k;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static D(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 6

    .line 1
    if-eq p1, p2, :cond_13

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static E(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 11

    .line 1
    if-eq p1, p2, :cond_54

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    move p5, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p5, v0

    .line 14
    :goto_d
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v0

    .line 21
    :goto_14
    if-eqz p5, :cond_2b

    .line 22
    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_36

    .line 35
    :cond_22
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    if-eqz v2, :cond_36

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v1, v0

    .line 61
    :goto_3c
    if-eqz v1, :cond_46

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_46
    if-nez v1, :cond_54

    .line 72
    .line 73
    if-nez p5, :cond_54

    .line 74
    .line 75
    if-nez v2, :cond_54

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public static F(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .registers 5

    .line 1
    const-string v0, "sans-serif"

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const p1, 0xff0021

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static G(LL2/F;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, LL2/F;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, LG2/a;->C(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LL2/F;->J()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p0}, LL2/F;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v2, v1, :cond_31

    .line 28
    .line 29
    invoke-virtual {p0}, LL2/F;->g()C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0xfeff

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_2a

    .line 37
    .line 38
    const v2, 0xfffe

    .line 39
    .line 40
    .line 41
    if-ne v1, v2, :cond_31

    .line 42
    .line 43
    :cond_2a
    sget-object v1, LB3/e;->f:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LL2/F;->B(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object v1, LB3/e;->c:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LL2/F;->B(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final B(LL2/F;Landroid/text/SpannableStringBuilder;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, LL2/F;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_b

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, LG2/a;->C(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LL2/F;->J()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p1}, LL2/F;->J()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1}, LL2/F;->Q(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LL2/F;->D()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1, v2}, LL2/F;->Q(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LL2/F;->n()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, ")."

    .line 44
    .line 45
    const-string v3, "Tx3gDecoder"

    .line 46
    .line 47
    if-le v0, v1, :cond_57

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "Truncating styl end ("

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ") to cueText.length() ("

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_57
    move v7, v0

    .line 89
    if-lt v6, v7, :cond_7a

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p2, "Ignoring styl with start ("

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, ") >= end ("

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v3, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    iget v5, p0, LG2/a;->q:I

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v3, p2

    .line 127
    invoke-static/range {v3 .. v8}, LG2/a;->E(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 128
    .line 129
    .line 130
    iget v5, p0, LG2/a;->r:I

    .line 131
    .line 132
    move v4, p1

    .line 133
    invoke-static/range {v3 .. v8}, LG2/a;->D(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public z([BIZ)Ly2/i;
    .registers 10

    .line 1
    iget-object p3, p0, LG2/a;->o:LL2/F;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, LL2/F;->N([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LG2/a;->o:LL2/F;

    .line 7
    .line 8
    invoke-static {p1}, LG2/a;->G(LL2/F;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    sget-object p1, LG2/b;->b:LG2/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LG2/a;->q:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v5, 0xff0000

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, LG2/a;->E(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, LG2/a;->r:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-static/range {v0 .. v5}, LG2/a;->D(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LG2/a;->s:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {v0, p1, p3, p2}, LG2/a;->F(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, LG2/a;->t:F

    .line 60
    .line 61
    :goto_3c
    iget-object p2, p0, LG2/a;->o:LL2/F;

    .line 62
    .line 63
    invoke-virtual {p2}, LL2/F;->a()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    if-lt p2, v1, :cond_ad

    .line 70
    .line 71
    iget-object p2, p0, LG2/a;->o:LL2/F;

    .line 72
    .line 73
    invoke-virtual {p2}, LL2/F;->e()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v1, p0, LG2/a;->o:LL2/F;

    .line 78
    .line 79
    invoke-virtual {v1}, LL2/F;->n()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, LG2/a;->o:LL2/F;

    .line 84
    .line 85
    invoke-virtual {v2}, LL2/F;->n()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v3, 0x7374796c

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x1

    .line 94
    if-ne v2, v3, :cond_7d

    .line 95
    .line 96
    iget-object v2, p0, LG2/a;->o:LL2/F;

    .line 97
    .line 98
    invoke-virtual {v2}, LL2/F;->a()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lt v2, v4, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v5, p3

    .line 106
    :goto_69
    invoke-static {v5}, LG2/a;->C(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LG2/a;->o:LL2/F;

    .line 110
    .line 111
    invoke-virtual {v2}, LL2/F;->J()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move v3, p3

    .line 116
    :goto_73
    if-ge v3, v2, :cond_a6

    .line 117
    .line 118
    iget-object v4, p0, LG2/a;->o:LL2/F;

    .line 119
    .line 120
    invoke-virtual {p0, v4, v0}, LG2/a;->B(LL2/F;Landroid/text/SpannableStringBuilder;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_73

    .line 126
    :cond_7d
    const v3, 0x74626f78

    .line 127
    .line 128
    .line 129
    if-ne v2, v3, :cond_a6

    .line 130
    .line 131
    iget-boolean v2, p0, LG2/a;->p:Z

    .line 132
    .line 133
    if-eqz v2, :cond_a6

    .line 134
    .line 135
    iget-object p1, p0, LG2/a;->o:LL2/F;

    .line 136
    .line 137
    invoke-virtual {p1}, LL2/F;->a()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-lt p1, v4, :cond_8f

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v5, p3

    .line 145
    :goto_90
    invoke-static {v5}, LG2/a;->C(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LG2/a;->o:LL2/F;

    .line 149
    .line 150
    invoke-virtual {p1}, LL2/F;->J()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-float p1, p1

    .line 155
    iget v2, p0, LG2/a;->u:I

    .line 156
    .line 157
    int-to-float v2, v2

    .line 158
    div-float/2addr p1, v2

    .line 159
    const/4 v2, 0x0

    .line 160
    const v3, 0x3f733333    # 0.95f

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v2, v3}, LL2/Q;->p(FFF)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    :cond_a6
    iget-object v2, p0, LG2/a;->o:LL2/F;

    .line 168
    .line 169
    add-int/2addr p2, v1

    .line 170
    invoke-virtual {v2, p2}, LL2/F;->P(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3c

    .line 174
    :cond_ad
    new-instance p2, LG2/b;

    .line 175
    .line 176
    new-instance v1, Ly2/b$b;

    .line 177
    .line 178
    invoke-direct {v1}, Ly2/b$b;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ly2/b$b;->o(Ljava/lang/CharSequence;)Ly2/b$b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, p1, p3}, Ly2/b$b;->h(FI)Ly2/b$b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p3}, Ly2/b$b;->i(I)Ly2/b$b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ly2/b$b;->a()Ly2/b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, p1}, LG2/b;-><init>(Ly2/b;)V

    .line 198
    .line 199
    .line 200
    return-object p2
.end method
