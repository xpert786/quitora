###### Class F2.d (F2.d)
.class public final LF2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:LF2/g;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:LF2/d;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLF2/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF2/d;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LF2/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, LF2/d;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LF2/d;->f:LF2/g;

    .line 11
    .line 12
    iput-object p8, p0, LF2/d;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput-boolean p1, p0, LF2/d;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, LF2/d;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, LF2/d;->e:J

    .line 24
    .line 25
    invoke-static {p9}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, LF2/d;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p11, p0, LF2/d;->j:LF2/d;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LF2/d;->k:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LF2/d;->l:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
.end method

.method public static c(Ljava/lang/String;JJLF2/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF2/d;)LF2/d;
    .registers 22

    .line 1
    new-instance v0, LF2/d;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LF2/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLF2/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF2/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static d(Ljava/lang/String;)LF2/d;
    .registers 13

    .line 1
    new-instance v0, LF2/d;

    .line 2
    .line 3
    invoke-static {p0}, LF2/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v9, ""

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, LF2/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLF2/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF2/d;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static e(Landroid/text/SpannableStringBuilder;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, LF2/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [LF2/a;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_23

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v6, ""

    .line 29
    .line 30
    invoke-virtual {p0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    move v0, v2

    .line 37
    :goto_24
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-ge v0, v1, :cond_4e

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v3, :cond_4b

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    move v4, v1

    .line 54
    :goto_35
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v4, v5, :cond_44

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v3, :cond_44

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_35

    .line 69
    :cond_44
    sub-int/2addr v4, v1

    .line 70
    if-lez v4, :cond_4b

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_24

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-lez v0, :cond_5e

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v3, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5e
    move v0, v2

    .line 96
    :goto_5f
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v1

    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    if-ge v0, v4, :cond_7e

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v4, v5, :cond_7b

    .line 110
    .line 111
    add-int/lit8 v4, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ne v5, v3, :cond_7b

    .line 118
    .line 119
    add-int/lit8 v5, v0, 0x2

    .line 120
    .line 121
    invoke-virtual {p0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_7b
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_5f

    .line 127
    :cond_7e
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_9b

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v0, v1

    .line 138
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v3, :cond_9b

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v0, v1

    .line 149
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v0, v1

    .line 161
    if-ge v2, v0, :cond_b6

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v3, :cond_b3

    .line 168
    .line 169
    add-int/lit8 v0, v2, 0x1

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ne v4, v5, :cond_b3

    .line 176
    .line 177
    invoke-virtual {p0, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_b3
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_9b

    .line 183
    :cond_b6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_d3

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-int/2addr v0, v1

    .line 194
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v5, :cond_d3

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sub-int/2addr v0, v1

    .line 205
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p0, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    new-instance v0, Ly2/b$b;

    .line 8
    .line 9
    invoke-direct {v0}, Ly2/b$b;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ly2/b$b;->o(Ljava/lang/CharSequence;)Ly2/b$b;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly2/b$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Ly2/b$b;->e()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public a(LF2/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, LF2/d;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LF2/d;->m:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, LF2/d;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/util/Map;Ly2/b$b;III)V
    .registers 15

    .line 1
    iget-object v0, p0, LF2/d;->f:LF2/g;

    .line 2
    .line 3
    iget-object v1, p0, LF2/d;->g:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LF2/f;->f(LF2/g;[Ljava/lang/String;Ljava/util/Map;)LF2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p2}, Ly2/b$b;->e()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ly2/b$b;->o(Ljava/lang/CharSequence;)Ly2/b$b;

    .line 23
    .line 24
    .line 25
    :cond_18
    move-object v2, v0

    .line 26
    if-eqz v5, :cond_60

    .line 27
    .line 28
    iget-object v6, p0, LF2/d;->j:LF2/d;

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    move v3, p3

    .line 32
    move v4, p4

    .line 33
    move v8, p5

    .line 34
    invoke-static/range {v2 .. v8}, LF2/f;->a(Landroid/text/Spannable;IILF2/g;LF2/d;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "p"

    .line 38
    .line 39
    iget-object p3, p0, LF2/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_60

    .line 46
    .line 47
    invoke-virtual {v5}, LF2/g;->k()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 52
    .line 53
    .line 54
    cmpl-float p1, p1, p3

    .line 55
    .line 56
    if-eqz p1, :cond_46

    .line 57
    .line 58
    invoke-virtual {v5}, LF2/g;->k()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/high16 p3, -0x3d4c0000    # -90.0f

    .line 63
    .line 64
    mul-float/2addr p1, p3

    .line 65
    const/high16 p3, 0x42c80000    # 100.0f

    .line 66
    .line 67
    div-float/2addr p1, p3

    .line 68
    invoke-virtual {p2, p1}, Ly2/b$b;->m(F)Ly2/b$b;

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {v5}, LF2/g;->m()Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_53

    .line 76
    .line 77
    invoke-virtual {v5}, LF2/g;->m()Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Ly2/b$b;->p(Landroid/text/Layout$Alignment;)Ly2/b$b;

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {v5}, LF2/g;->h()Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_60

    .line 89
    .line 90
    invoke-virtual {v5}, LF2/g;->h()Landroid/text/Layout$Alignment;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Ly2/b$b;->j(Landroid/text/Layout$Alignment;)Ly2/b$b;

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public f(I)LF2/d;
    .registers 3

    .line 1
    iget-object v0, p0, LF2/d;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF2/d;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, LF2/d;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF2/d;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v1, v0}, LF2/d;->n(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, LF2/d;->h:Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, LF2/d;->p(JZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, LF2/d;->h:Ljava/lang/String;

    .line 25
    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v8, v7

    .line 29
    move-object v7, p1

    .line 30
    invoke-virtual/range {v2 .. v8}, LF2/d;->o(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v8

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_92

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroid/util/Pair;

    .line 54
    .line 55
    iget-object p4, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Ljava/lang/String;

    .line 62
    .line 63
    if-nez p4, :cond_41

    .line 64
    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    invoke-static {p4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    array-length v1, p4

    .line 72
    invoke-static {p4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, LF2/e;

    .line 83
    .line 84
    invoke-static {p3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, LF2/e;

    .line 89
    .line 90
    new-instance v1, Ly2/b$b;

    .line 91
    .line 92
    invoke-direct {v1}, Ly2/b$b;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p4}, Ly2/b$b;->f(Landroid/graphics/Bitmap;)Ly2/b$b;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    iget v1, p3, LF2/e;->b:F

    .line 100
    .line 101
    invoke-virtual {p4, v1}, Ly2/b$b;->k(F)Ly2/b$b;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p4, v0}, Ly2/b$b;->l(I)Ly2/b$b;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    iget v1, p3, LF2/e;->c:F

    .line 110
    .line 111
    invoke-virtual {p4, v1, v0}, Ly2/b$b;->h(FI)Ly2/b$b;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iget v0, p3, LF2/e;->e:I

    .line 116
    .line 117
    invoke-virtual {p4, v0}, Ly2/b$b;->i(I)Ly2/b$b;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    iget v0, p3, LF2/e;->f:F

    .line 122
    .line 123
    invoke-virtual {p4, v0}, Ly2/b$b;->n(F)Ly2/b$b;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    iget v0, p3, LF2/e;->g:F

    .line 128
    .line 129
    invoke-virtual {p4, v0}, Ly2/b$b;->g(F)Ly2/b$b;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    iget p3, p3, LF2/e;->j:I

    .line 134
    .line 135
    invoke-virtual {p4, p3}, Ly2/b$b;->r(I)Ly2/b$b;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Ly2/b$b;->a()Ly2/b;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2a

    .line 147
    :cond_92
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_9a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_f3

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-interface {v6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    check-cast p4, LF2/e;

    .line 176
    .line 177
    invoke-static {p4}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    check-cast p4, LF2/e;

    .line 182
    .line 183
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Ly2/b$b;

    .line 188
    .line 189
    invoke-virtual {p3}, Ly2/b$b;->e()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p5

    .line 193
    invoke-static {p5}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p5

    .line 197
    check-cast p5, Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    invoke-static {p5}, LF2/d;->e(Landroid/text/SpannableStringBuilder;)V

    .line 200
    .line 201
    .line 202
    iget p5, p4, LF2/e;->c:F

    .line 203
    .line 204
    iget v0, p4, LF2/e;->d:I

    .line 205
    .line 206
    invoke-virtual {p3, p5, v0}, Ly2/b$b;->h(FI)Ly2/b$b;

    .line 207
    .line 208
    .line 209
    iget p5, p4, LF2/e;->e:I

    .line 210
    .line 211
    invoke-virtual {p3, p5}, Ly2/b$b;->i(I)Ly2/b$b;

    .line 212
    .line 213
    .line 214
    iget p5, p4, LF2/e;->b:F

    .line 215
    .line 216
    invoke-virtual {p3, p5}, Ly2/b$b;->k(F)Ly2/b$b;

    .line 217
    .line 218
    .line 219
    iget p5, p4, LF2/e;->f:F

    .line 220
    .line 221
    invoke-virtual {p3, p5}, Ly2/b$b;->n(F)Ly2/b$b;

    .line 222
    .line 223
    .line 224
    iget p5, p4, LF2/e;->i:F

    .line 225
    .line 226
    iget v0, p4, LF2/e;->h:I

    .line 227
    .line 228
    invoke-virtual {p3, p5, v0}, Ly2/b$b;->q(FI)Ly2/b$b;

    .line 229
    .line 230
    .line 231
    iget p4, p4, LF2/e;->j:I

    .line 232
    .line 233
    invoke-virtual {p3, p4}, Ly2/b$b;->r(I)Ly2/b$b;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Ly2/b$b;->a()Ly2/b;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_9a

    .line 244
    :cond_f3
    return-object p1
.end method

.method public final i(Ljava/util/TreeSet;Z)V
    .registers 9

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, LF2/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "div"

    .line 10
    .line 11
    iget-object v2, p0, LF2/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez p2, :cond_1a

    .line 18
    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    if-eqz v1, :cond_39

    .line 22
    .line 23
    iget-object v1, p0, LF2/d;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_39

    .line 26
    .line 27
    :cond_1a
    iget-wide v1, p0, LF2/d;->d:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-eqz v5, :cond_2c

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-wide v1, p0, LF2/d;->e:J

    .line 46
    .line 47
    cmp-long v3, v1, v3

    .line 48
    .line 49
    if-eqz v3, :cond_39

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, LF2/d;->m:Ljava/util/List;

    .line 59
    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    goto :goto_5e

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    move v2, v1

    .line 65
    :goto_40
    iget-object v3, p0, LF2/d;->m:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_5e

    .line 72
    .line 73
    iget-object v3, p0, LF2/d;->m:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LF2/d;

    .line 80
    .line 81
    if-nez p2, :cond_57

    .line 82
    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move v4, v1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    const/4 v4, 0x1

    .line 89
    :goto_58
    invoke-virtual {v3, p1, v4}, LF2/d;->i(Ljava/util/TreeSet;Z)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_40

    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public j()[J
    .registers 7

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, LF2/d;->i(Ljava/util/TreeSet;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_29

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v5, v1, 0x1

    .line 37
    .line 38
    aput-wide v3, v2, v1

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_13

    .line 42
    :cond_29
    return-object v2
.end method

.method public l()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LF2/d;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(J)Z
    .registers 9

    .line 1
    iget-wide v0, p0, LF2/d;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_11

    .line 11
    .line 12
    iget-wide v4, p0, LF2/d;->e:J

    .line 13
    .line 14
    cmp-long v4, v4, v2

    .line 15
    .line 16
    if-eqz v4, :cond_2f

    .line 17
    .line 18
    :cond_11
    cmp-long v4, v0, p1

    .line 19
    .line 20
    if-gtz v4, :cond_1b

    .line 21
    .line 22
    iget-wide v4, p0, LF2/d;->e:J

    .line 23
    .line 24
    cmp-long v4, v4, v2

    .line 25
    .line 26
    if-eqz v4, :cond_2f

    .line 27
    .line 28
    :cond_1b
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-nez v2, :cond_25

    .line 31
    .line 32
    iget-wide v2, p0, LF2/d;->e:J

    .line 33
    .line 34
    cmp-long v2, p1, v2

    .line 35
    .line 36
    if-ltz v2, :cond_2f

    .line 37
    .line 38
    :cond_25
    cmp-long v0, v0, p1

    .line 39
    .line 40
    if-gtz v0, :cond_31

    .line 41
    .line 42
    iget-wide v0, p0, LF2/d;->e:J

    .line 43
    .line 44
    cmp-long p1, p1, v0

    .line 45
    .line 46
    if-gez p1, :cond_31

    .line 47
    .line 48
    :cond_2f
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final n(JLjava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, LF2/d;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object p3, p0, LF2/d;->h:Ljava/lang/String;

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0, p1, p2}, LF2/d;->m(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 19
    .line 20
    const-string v0, "div"

    .line 21
    .line 22
    iget-object v1, p0, LF2/d;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 29
    .line 30
    iget-object v0, p0, LF2/d;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2c

    .line 33
    .line 34
    new-instance p1, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object p2, p0, LF2/d;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    invoke-virtual {p0}, LF2/d;->g()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_3d

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LF2/d;->f(I)LF2/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1, p2, p3, p4}, LF2/d;->n(JLjava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    return-void
.end method

.method public final o(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 16

    .line 1
    invoke-virtual/range {p0 .. p2}, LF2/d;->m(J)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_8c

    .line 8
    .line 9
    :cond_8
    const-string v1, ""

    .line 10
    .line 11
    iget-object v2, p0, LF2/d;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    move-object v7, p5

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    iget-object v1, p0, LF2/d;->h:Ljava/lang/String;

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    :goto_17
    iget-object v1, p0, LF2/d;->l:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_77

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, LF2/d;->k:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_48

    .line 60
    .line 61
    iget-object v2, p0, LF2/d;->k:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    move-object v8, p6

    .line 84
    if-eq v2, v4, :cond_21

    .line 85
    .line 86
    invoke-interface {p6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ly2/b$b;

    .line 91
    .line 92
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ly2/b$b;

    .line 97
    .line 98
    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LF2/e;

    .line 103
    .line 104
    invoke-static {v3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LF2/e;

    .line 109
    .line 110
    iget v5, v3, LF2/e;->j:I

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    move v3, v2

    .line 114
    move-object v2, v1

    .line 115
    move-object v1, p3

    .line 116
    invoke-virtual/range {v0 .. v5}, LF2/d;->b(Ljava/util/Map;Ly2/b$b;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_21

    .line 120
    :cond_77
    move v1, v2

    .line 121
    :goto_78
    move-object v8, p6

    .line 122
    invoke-virtual {p0}, LF2/d;->g()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge v1, v2, :cond_8c

    .line 127
    .line 128
    invoke-virtual {p0, v1}, LF2/d;->f(I)LF2/d;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-wide v3, p1

    .line 133
    move-object v5, p3

    .line 134
    move-object v6, p4

    .line 135
    invoke-virtual/range {v2 .. v8}, LF2/d;->o(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_78

    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method public final p(JZLjava/lang/String;Ljava/util/Map;)V
    .registers 14

    .line 1
    iget-object v0, p0, LF2/d;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2/d;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadata"

    .line 12
    .line 13
    iget-object v1, p0, LF2/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_fa

    .line 22
    .line 23
    :cond_16
    const-string v0, ""

    .line 24
    .line 25
    iget-object v1, p0, LF2/d;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    :goto_20
    move-object v4, p4

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    iget-object p4, p0, LF2/d;->h:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_20

    .line 38
    :goto_25
    iget-boolean p4, p0, LF2/d;->c:Z

    .line 39
    .line 40
    if-eqz p4, :cond_3b

    .line 41
    .line 42
    if-eqz p3, :cond_3b

    .line 43
    .line 44
    invoke-static {v4, p5}, LF2/d;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, LF2/d;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const-string p4, "br"

    .line 61
    .line 62
    iget-object v0, p0, LF2/d;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_51

    .line 69
    .line 70
    if-eqz p3, :cond_51

    .line 71
    .line 72
    invoke-static {v4, p5}, LF2/d;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 p2, 0xa

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    invoke-virtual {p0, p1, p2}, LF2/d;->m(J)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_fa

    .line 87
    .line 88
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :goto_5f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8f

    .line 101
    .line 102
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    .line 108
    iget-object v1, p0, LF2/d;->k:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ly2/b$b;

    .line 121
    .line 122
    invoke-virtual {v0}, Ly2/b$b;->e()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_5f

    .line 144
    :cond_8f
    const-string p4, "p"

    .line 145
    .line 146
    iget-object v0, p0, LF2/d;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    const/4 v6, 0x0

    .line 153
    move v7, v6

    .line 154
    :goto_99
    invoke-virtual {p0}, LF2/d;->g()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge v7, v0, :cond_b8

    .line 159
    .line 160
    invoke-virtual {p0, v7}, LF2/d;->f(I)LF2/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez p3, :cond_ac

    .line 165
    .line 166
    if-eqz p4, :cond_a8

    .line 167
    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    move v3, v6

    .line 170
    move-wide v1, p1

    .line 171
    move-object v5, p5

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    :goto_ac
    const/4 v1, 0x1

    .line 174
    move v3, v1

    .line 175
    move-object v5, p5

    .line 176
    move-wide v1, p1

    .line 177
    :goto_b0
    invoke-virtual/range {v0 .. v5}, LF2/d;->p(JZLjava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    move-wide p1, v1

    .line 183
    move-object p5, v5

    .line 184
    goto :goto_99

    .line 185
    :cond_b8
    move-object v5, p5

    .line 186
    if-eqz p4, :cond_c2

    .line 187
    .line 188
    invoke-static {v4, v5}, LF2/d;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, LF2/f;->c(Landroid/text/SpannableStringBuilder;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_ca
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_fa

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/util/Map$Entry;

    .line 214
    .line 215
    iget-object p3, p0, LF2/d;->l:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    check-cast p4, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ly2/b$b;

    .line 228
    .line 229
    invoke-virtual {p2}, Ly2/b$b;->e()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_ca

    .line 251
    :cond_fa
    :goto_fa
    return-void
.end method
