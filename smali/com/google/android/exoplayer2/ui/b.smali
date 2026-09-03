###### Class com.google.android.exoplayer2.ui.b (com.google.android.exoplayer2.ui.b)
.class public abstract Lcom/google/android/exoplayer2/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/b$d;,
        Lcom/google/android/exoplayer2/ui/b$c;,
        Lcom/google/android/exoplayer2/ui/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(&#13;)?&#10;"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/ui/b;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;F)Lcom/google/android/exoplayer2/ui/b$b;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_f

    .line 3
    .line 4
    new-instance p0, Lcom/google/android/exoplayer2/ui/b$b;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-static {}, LC3/w;->k()LC3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/ui/b$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/b$a;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v1, p0, Landroid/text/Spanned;

    .line 17
    .line 18
    if-nez v1, :cond_21

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/ui/b$b;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/b;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, LC3/w;->k()LC3/w;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/exoplayer2/ui/b$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/b$a;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    check-cast p0, Landroid/text/Spanned;

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-class v3, Landroid/text/style/BackgroundColorSpan;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [Landroid/text/style/BackgroundColorSpan;

    .line 53
    .line 54
    array-length v3, v2

    .line 55
    move v5, v4

    .line 56
    :goto_37
    if-ge v5, v3, :cond_49

    .line 57
    .line 58
    aget-object v6, v2, v5

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_37

    .line 74
    :cond_49
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_89

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v6, "bg_"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, LJ2/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3}, LJ2/c;->b(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v6, "background-color:%s;"

    .line 129
    .line 130
    invoke-static {v6, v3}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_52

    .line 138
    :cond_89
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->c(Landroid/text/Spanned;F)Landroid/util/SparseArray;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    move v3, v4

    .line 152
    :goto_97
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ge v4, v5, :cond_100

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-interface {p0, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/b;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/google/android/exoplayer2/ui/b$d;

    .line 178
    .line 179
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/b$d;->a(Lcom/google/android/exoplayer2/ui/b$d;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {}, Lcom/google/android/exoplayer2/ui/b$c;->c()Ljava/util/Comparator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/b$d;->a(Lcom/google/android/exoplayer2/ui/b$d;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :goto_c5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_d7

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lcom/google/android/exoplayer2/ui/b$c;

    .line 209
    .line 210
    iget-object v7, v7, Lcom/google/android/exoplayer2/ui/b$c;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_c5

    .line 216
    :cond_d7
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/b$d;->b(Lcom/google/android/exoplayer2/ui/b$d;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {}, Lcom/google/android/exoplayer2/ui/b$c;->d()Ljava/util/Comparator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/b$d;->b(Lcom/google/android/exoplayer2/ui/b$d;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_ea
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_fc

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lcom/google/android/exoplayer2/ui/b$c;

    .line 246
    .line 247
    iget-object v6, v6, Lcom/google/android/exoplayer2/ui/b$c;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_ea

    .line 253
    :cond_fc
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    move v3, v5

    .line 256
    goto :goto_97

    .line 257
    :cond_100
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-interface {p0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/b;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    new-instance p0, Lcom/google/android/exoplayer2/ui/b$b;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/exoplayer2/ui/b$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/b$a;)V

    .line 279
    .line 280
    .line 281
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/ui/b;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "<br>"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/text/Spanned;F)Landroid/util/SparseArray;
    .registers 13

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-class v2, Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    :goto_11
    if-ge v3, v2, :cond_49

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/ui/b;->e(Ljava/lang/Object;F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v8, :cond_46

    .line 39
    .line 40
    invoke-static {v9}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/google/android/exoplayer2/ui/b$c;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/ui/b$c;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/ui/b$a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ui/b;->f(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/ui/b$d;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/b$d;->b(Lcom/google/android/exoplayer2/ui/b$d;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/ui/b;->f(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/ui/b$d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/b$d;->a(Lcom/google/android/exoplayer2/ui/b$d;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_11

    .line 74
    :cond_49
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    .line 2
    .line 3
    const-string v1, "</span>"

    .line 4
    .line 5
    if-nez v0, :cond_76

    .line 6
    .line 7
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    if-nez v0, :cond_76

    .line 10
    .line 11
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    .line 12
    .line 13
    if-nez v0, :cond_76

    .line 14
    .line 15
    instance-of v0, p0, LC2/a;

    .line 16
    .line 17
    if-nez v0, :cond_76

    .line 18
    .line 19
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 20
    .line 21
    if-nez v0, :cond_76

    .line 22
    .line 23
    instance-of v0, p0, Landroid/text/style/RelativeSizeSpan;

    .line 24
    .line 25
    if-nez v0, :cond_76

    .line 26
    .line 27
    instance-of v0, p0, LC2/e;

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_76

    .line 32
    :cond_1f
    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    check-cast p0, Landroid/text/style/TypefaceSpan;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2d

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2d
    return-object v2

    .line 47
    :cond_2e
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    .line 48
    .line 49
    if-eqz v0, :cond_4b

    .line 50
    .line 51
    check-cast p0, Landroid/text/style/StyleSpan;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p0, v0, :cond_48

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p0, v0, :cond_45

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p0, v0, :cond_42

    .line 65
    .line 66
    goto :goto_75

    .line 67
    :cond_42
    const-string p0, "</i></b>"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    const-string p0, "</i>"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    const-string p0, "</b>"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    instance-of v0, p0, LC2/c;

    .line 77
    .line 78
    if-eqz v0, :cond_6e

    .line 79
    .line 80
    check-cast p0, LC2/c;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "<rt>"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, LC2/c;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/b;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, "</rt></ruby>"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6e
    instance-of p0, p0, Landroid/text/style/UnderlineSpan;

    .line 112
    .line 113
    if-eqz p0, :cond_75

    .line 114
    .line 115
    const-string p0, "</u>"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_75
    :goto_75
    return-object v2

    .line 119
    :cond_76
    :goto_76
    return-object v1
.end method

.method public static e(Ljava/lang/Object;F)Ljava/lang/String;
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string p0, "<span style=\'text-decoration:line-through;\'>"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, LJ2/c;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "<span style=\'color:%s;\'>"

    .line 27
    .line 28
    invoke-static {p1, p0}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    .line 34
    .line 35
    if-eqz v0, :cond_39

    .line 36
    .line 37
    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "<span class=\'bg_%s\'>"

    .line 52
    .line 53
    invoke-static {p1, p0}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    instance-of v0, p0, LC2/a;

    .line 59
    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    const-string p0, "<span style=\'text-combine-upright:all;\'>"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 66
    .line 67
    if-eqz v0, :cond_67

    .line 68
    .line 69
    check-cast p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_52

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-float p0, p0

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    div-float/2addr p0, p1

    .line 89
    :goto_58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "<span style=\'font-size:%.2fpx;\'>"

    .line 98
    .line 99
    invoke-static {p1, p0}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    instance-of p1, p0, Landroid/text/style/RelativeSizeSpan;

    .line 105
    .line 106
    if-eqz p1, :cond_83

    .line 107
    .line 108
    check-cast p0, Landroid/text/style/RelativeSizeSpan;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/high16 p1, 0x42c80000    # 100.0f

    .line 115
    .line 116
    mul-float/2addr p0, p1

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "<span style=\'font-size:%.2f%%;\'>"

    .line 126
    .line 127
    invoke-static {p1, p0}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_83
    instance-of p1, p0, Landroid/text/style/TypefaceSpan;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz p1, :cond_9c

    .line 136
    .line 137
    check-cast p0, Landroid/text/style/TypefaceSpan;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_9b

    .line 144
    .line 145
    const-string p1, "<span style=\'font-family:\"%s\";\'>"

    .line 146
    .line 147
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p1, p0}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9b
    return-object v0

    .line 157
    :cond_9c
    instance-of p1, p0, Landroid/text/style/StyleSpan;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    const/4 v2, 0x1

    .line 161
    if-eqz p1, :cond_b9

    .line 162
    .line 163
    check-cast p0, Landroid/text/style/StyleSpan;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eq p0, v2, :cond_b6

    .line 170
    .line 171
    if-eq p0, v1, :cond_b3

    .line 172
    .line 173
    const/4 p1, 0x3

    .line 174
    if-eq p0, p1, :cond_b0

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_b0
    const-string p0, "<b><i>"

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_b3
    const-string p0, "<i>"

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_b6
    const-string p0, "<b>"

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b9
    instance-of p1, p0, LC2/c;

    .line 187
    .line 188
    if-eqz p1, :cond_d2

    .line 189
    .line 190
    check-cast p0, LC2/c;

    .line 191
    .line 192
    iget p0, p0, LC2/c;->b:I

    .line 193
    .line 194
    const/4 p1, -0x1

    .line 195
    if-eq p0, p1, :cond_cf

    .line 196
    .line 197
    if-eq p0, v2, :cond_cc

    .line 198
    .line 199
    if-eq p0, v1, :cond_c9

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_c9
    const-string p0, "<ruby style=\'ruby-position:under;\'>"

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_cc
    const-string p0, "<ruby style=\'ruby-position:over;\'>"

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_cf
    const-string p0, "<ruby style=\'ruby-position:unset;\'>"

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_d2
    instance-of p1, p0, Landroid/text/style/UnderlineSpan;

    .line 212
    .line 213
    if-eqz p1, :cond_d9

    .line 214
    .line 215
    const-string p0, "<u>"

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_d9
    instance-of p1, p0, LC2/e;

    .line 219
    .line 220
    if-eqz p1, :cond_f8

    .line 221
    .line 222
    check-cast p0, LC2/e;

    .line 223
    .line 224
    iget p1, p0, LC2/e;->a:I

    .line 225
    .line 226
    iget v0, p0, LC2/e;->b:I

    .line 227
    .line 228
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/b;->h(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget p0, p0, LC2/e;->c:I

    .line 233
    .line 234
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/b;->g(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string v0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 239
    .line 240
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {v0, p0}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_f8
    return-object v0
.end method

.method public static f(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/ui/b$d;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/ui/b$d;

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/ui/b$d;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/b$d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const-string p0, "over right"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    const-string p0, "under left"

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(II)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_12

    .line 9
    .line 10
    if-eq p1, v1, :cond_c

    .line 11
    .line 12
    goto :goto_17

    .line 13
    :cond_c
    const-string p1, "open "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string p1, "filled "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_17
    if-eqz p0, :cond_38

    .line 25
    .line 26
    if-eq p0, v2, :cond_32

    .line 27
    .line 28
    if-eq p0, v1, :cond_2c

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq p0, p1, :cond_26

    .line 32
    .line 33
    const-string p0, "unset"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    const-string p0, "sesame"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    const-string p0, "dot"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    const-string p0, "circle"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const-string p0, "none"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

###### Class com.google.android.exoplayer2.ui.b.a (com.google.android.exoplayer2.ui.b$a)
.class public abstract synthetic Lcom/google/android/exoplayer2/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.google.android.exoplayer2.ui.b.C0268b (com.google.android.exoplayer2.ui.b$b)
.class public Lcom/google/android/exoplayer2/ui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b$b;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/b$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

###### Class com.google.android.exoplayer2.ui.b.c (com.google.android.exoplayer2.ui.b$c)
.class public final Lcom/google/android/exoplayer2/ui/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Ljava/util/Comparator;

.field public static final f:Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ2/g;

    .line 2
    .line 3
    invoke-direct {v0}, LJ2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/ui/b$c;->e:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, LJ2/h;

    .line 9
    .line 10
    invoke-direct {v0}, LJ2/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/ui/b$c;->f:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/ui/b$c;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/ui/b$c;->b:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/b$c;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/b$c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/ui/b$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/b$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/b$c;Lcom/google/android/exoplayer2/ui/b$c;)I
    .registers 4

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/ui/b$c;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/ui/b$c;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$c;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/b$c;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b$c;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/b$c;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/b$c;Lcom/google/android/exoplayer2/ui/b$c;)I
    .registers 4

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/ui/b$c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/ui/b$c;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/b$c;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b$c;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/b$c;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b$c;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static synthetic c()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/ui/b$c;->f:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/ui/b$c;->e:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

###### Class J2.g (J2.g)
.class public final synthetic LJ2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/b$c;

    check-cast p2, Lcom/google/android/exoplayer2/ui/b$c;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/b$c;->a(Lcom/google/android/exoplayer2/ui/b$c;Lcom/google/android/exoplayer2/ui/b$c;)I

    move-result p1

    return p1
.end method

###### Class J2.h (J2.h)
.class public final synthetic LJ2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/b$c;

    check-cast p2, Lcom/google/android/exoplayer2/ui/b$c;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/b$c;->b(Lcom/google/android/exoplayer2/ui/b$c;Lcom/google/android/exoplayer2/ui/b$c;)I

    move-result p1

    return p1
.end method

###### Class com.google.android.exoplayer2.ui.b.d (com.google.android.exoplayer2.ui.b$d)
.class public final Lcom/google/android/exoplayer2/ui/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/b$d;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/b$d;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/b$d;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b$d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/b$d;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b$d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
