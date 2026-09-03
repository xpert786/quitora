###### Class H2.f (H2.f)
.class public abstract LH2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/f$b;,
        LH2/f$c;,
        LH2/f$d;,
        LH2/f$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LH2/f;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LH2/f;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 47
    .line 48
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 60
    .line 61
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 73
    .line 74
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 86
    .line 87
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 99
    .line 100
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 112
    .line 113
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 125
    .line 126
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LH2/f;->c:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 149
    .line 150
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 162
    .line 163
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 175
    .line 176
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 188
    .line 189
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 201
    .line 202
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 214
    .line 215
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 227
    .line 228
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 240
    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, LH2/f;->d:Ljava/util/Map;

    .line 249
    .line 250
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_48

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, LH2/f;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    if-eqz v2, :cond_2d

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    sget-object v1, LH2/f;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_48
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_6e

    .line 10
    .line 11
    .line 12
    goto :goto_37

    .line 13
    :sswitch_c
    const-string v1, "nbsp"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_37

    .line 22
    :cond_15
    const/4 v0, 0x3

    .line 23
    goto :goto_37

    .line 24
    :sswitch_17
    const-string v1, "amp"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    const/4 v0, 0x2

    .line 34
    goto :goto_37

    .line 35
    :sswitch_22
    const-string v1, "lt"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    goto :goto_37

    .line 46
    :sswitch_2d
    const-string v1, "gt"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    packed-switch v0, :pswitch_data_80

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "ignoring unsupported entity: \'&"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ";\'"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "WebvttCueParser"

    .line 82
    .line 83
    invoke-static {p1, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    const/16 p0, 0x20

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5c
    const/16 p0, 0x26

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_62
    const/16 p0, 0x3c

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_68
    const/16 p0, 0x3e

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_data_6e
    .sparse-switch
        0xced -> :sswitch_2d
        0xd88 -> :sswitch_22
        0x179c4 -> :sswitch_17
        0x337f11 -> :sswitch_c
    .end sparse-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_68
        :pswitch_62
        :pswitch_5c
        :pswitch_56
    .end packed-switch
.end method

.method public static c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;LH2/f$c;Ljava/util/List;Ljava/util/List;)V
    .registers 13

    .line 1
    invoke-static {p4, p1, p2}, LH2/f;->i(Ljava/util/List;Ljava/lang/String;LH2/f$c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, LH2/f$b;->b()Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {v1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    iget p2, p2, LH2/f$c;->b:I

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    move v2, p3

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge p3, v3, :cond_73

    .line 33
    .line 34
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LH2/f$b;

    .line 39
    .line 40
    invoke-static {v3}, LH2/f$b;->c(LH2/f$b;)LH2/f$c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, LH2/f$c;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "rt"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_36

    .line 53
    .line 54
    goto :goto_70

    .line 55
    :cond_36
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LH2/f$b;

    .line 60
    .line 61
    invoke-static {v3}, LH2/f$b;->c(LH2/f$b;)LH2/f$c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p4, p1, v4}, LH2/f;->i(Ljava/util/List;Ljava/lang/String;LH2/f$c;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-static {v4, v0, v5}, LH2/f;->g(III)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v3}, LH2/f$b;->c(LH2/f$b;)LH2/f$c;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v5, v5, LH2/f$c;->b:I

    .line 79
    .line 80
    sub-int/2addr v5, v2

    .line 81
    invoke-static {v3}, LH2/f$b;->d(LH2/f$b;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v2

    .line 86
    invoke-virtual {p0, v5, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p0, v5, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v3, LC2/c;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v3, v7, v4}, LC2/c;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x21

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    add-int/2addr v2, p2

    .line 112
    move p2, v5

    .line 113
    :goto_70
    add-int/lit8 p3, p3, 0x1

    .line 114
    .line 115
    goto :goto_1b

    .line 116
    :cond_73
    return-void
.end method

.method public static d(Ljava/lang/String;LH2/f$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p1, LH2/f$c;->b:I

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v5, p1, LH2/f$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x21

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    sparse-switch v8, :sswitch_data_b2

    .line 23
    .line 24
    .line 25
    goto/16 :goto_71

    .line 26
    .line 27
    :sswitch_1a
    const-string v8, "ruby"

    .line 28
    .line 29
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_23

    .line 34
    .line 35
    goto :goto_71

    .line 36
    :cond_23
    const/4 v7, 0x7

    .line 37
    goto :goto_71

    .line 38
    :sswitch_25
    const-string v8, "lang"

    .line 39
    .line 40
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2e

    .line 45
    .line 46
    goto :goto_71

    .line 47
    :cond_2e
    const/4 v7, 0x6

    .line 48
    goto :goto_71

    .line 49
    :sswitch_30
    const-string v8, "v"

    .line 50
    .line 51
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_39

    .line 56
    .line 57
    goto :goto_71

    .line 58
    :cond_39
    const/4 v7, 0x5

    .line 59
    goto :goto_71

    .line 60
    :sswitch_3b
    const-string v8, "u"

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_44

    .line 67
    .line 68
    goto :goto_71

    .line 69
    :cond_44
    const/4 v7, 0x4

    .line 70
    goto :goto_71

    .line 71
    :sswitch_46
    const-string v8, "i"

    .line 72
    .line 73
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4f

    .line 78
    .line 79
    goto :goto_71

    .line 80
    :cond_4f
    const/4 v7, 0x3

    .line 81
    goto :goto_71

    .line 82
    :sswitch_51
    const-string v8, "c"

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5a

    .line 89
    .line 90
    goto :goto_71

    .line 91
    :cond_5a
    move v7, v0

    .line 92
    goto :goto_71

    .line 93
    :sswitch_5c
    const-string v8, "b"

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_65

    .line 100
    .line 101
    goto :goto_71

    .line 102
    :cond_65
    move v7, v2

    .line 103
    goto :goto_71

    .line 104
    :sswitch_67
    const-string v8, ""

    .line 105
    .line 106
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v7, v1

    .line 114
    :goto_71
    packed-switch v7, :pswitch_data_d4

    .line 115
    .line 116
    .line 117
    goto :goto_b0

    .line 118
    :pswitch_75
    invoke-static {p3, p0, p1, p2, p4}, LH2/f;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;LH2/f$c;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto :goto_99

    .line 122
    :pswitch_79
    new-instance p2, Landroid/text/style/UnderlineSpan;

    .line 123
    .line 124
    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_99

    .line 131
    :pswitch_82
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 132
    .line 133
    invoke-direct {p2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_99

    .line 140
    :pswitch_8b
    iget-object p2, p1, LH2/f$c;->d:Ljava/util/Set;

    .line 141
    .line 142
    invoke-static {p3, p2, v3, v4}, LH2/f;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_99

    .line 146
    :pswitch_91
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 147
    .line 148
    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    :goto_99
    :pswitch_99
    invoke-static {p4, p0, p1}, LH2/f;->h(Ljava/util/List;Ljava/lang/String;LH2/f$c;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_9d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ge v1, p1, :cond_b0

    .line 163
    .line 164
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LH2/f$d;

    .line 169
    .line 170
    iget-object p1, p1, LH2/f$d;->b:LH2/d;

    .line 171
    .line 172
    invoke-static {p3, p1, v3, v4}, LH2/f;->e(Landroid/text/SpannableStringBuilder;LH2/d;II)V

    .line 173
    .line 174
    .line 175
    add-int/2addr v1, v2

    .line 176
    goto :goto_9d

    .line 177
    :cond_b0
    :goto_b0
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_b2
    .sparse-switch
        0x0 -> :sswitch_67
        0x62 -> :sswitch_5c
        0x63 -> :sswitch_51
        0x69 -> :sswitch_46
        0x75 -> :sswitch_3b
        0x76 -> :sswitch_30
        0x3291ee -> :sswitch_25
        0x3595da -> :sswitch_1a
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_99
        :pswitch_91
        :pswitch_8b
        :pswitch_82
        :pswitch_79
        :pswitch_99
        :pswitch_99
        :pswitch_75
    .end packed-switch
.end method

.method public static e(Landroid/text/SpannableStringBuilder;LH2/d;II)V
    .registers 8

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_b1

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p1}, LH2/d;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-eq v0, v1, :cond_19

    .line 13
    .line 14
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 15
    .line 16
    invoke-virtual {p1}, LH2/d;->i()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, p2, p3, v2}, LC2/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1}, LH2/d;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1}, LH2/d;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 45
    .line 46
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p1}, LH2/d;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_47

    .line 59
    .line 60
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 61
    .line 62
    invoke-virtual {p1}, LH2/d;->c()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, p2, p3, v2}, LC2/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p1}, LH2/d;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_59

    .line 77
    .line 78
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 79
    .line 80
    invoke-virtual {p1}, LH2/d;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, p2, p3, v2}, LC2/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p1}, LH2/d;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6b

    .line 95
    .line 96
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 97
    .line 98
    invoke-virtual {p1}, LH2/d;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0, p2, p3, v2}, LC2/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p1}, LH2/d;->f()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    if-eq v0, v1, :cond_96

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_89

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    if-eq v0, v1, :cond_79

    .line 120
    .line 121
    goto :goto_a3

    .line 122
    :cond_79
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 123
    .line 124
    invoke-virtual {p1}, LH2/d;->e()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/high16 v3, 0x42c80000    # 100.0f

    .line 129
    .line 130
    div-float/2addr v1, v3

    .line 131
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0, p2, p3, v2}, LC2/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_a3

    .line 138
    :cond_89
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 139
    .line 140
    invoke-virtual {p1}, LH2/d;->e()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0, p2, p3, v2}, LC2/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_a3

    .line 151
    :cond_96
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 152
    .line 153
    invoke-virtual {p1}, LH2/d;->e()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    float-to-int v3, v3

    .line 158
    invoke-direct {v0, v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0, p2, p3, v2}, LC2/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    invoke-virtual {p1}, LH2/d;->b()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_b1

    .line 169
    .line 170
    new-instance p1, LC2/a;

    .line 171
    .line 172
    invoke-direct {p1}, LC2/a;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    return-void
.end method

.method public static f(Ljava/lang/String;I)I
    .registers 3

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method public static g(III)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    return p0

    .line 5
    :cond_4
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    if-eq p2, v0, :cond_a

    .line 9
    .line 10
    return p2

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static h(Ljava/util/List;Ljava/lang/String;LH2/f$c;)Ljava/util/List;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_29

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LH2/d;

    .line 18
    .line 19
    iget-object v3, p2, LH2/f$c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p2, LH2/f$c;->d:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v5, p2, LH2/f$c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3, v4, v5}, LH2/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_26

    .line 30
    .line 31
    new-instance v4, LH2/f$d;

    .line 32
    .line 33
    invoke-direct {v4, v3, v2}, LH2/f$d;-><init>(ILH2/d;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_29
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static i(Ljava/util/List;Ljava/lang/String;LH2/f$c;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, LH2/f;->h(Ljava/util/List;Ljava/lang/String;LH2/f$c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_22

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LH2/f$d;

    .line 18
    .line 19
    iget-object p2, p2, LH2/f$d;->b:LH2/d;

    .line 20
    .line 21
    invoke-virtual {p2}, LH2/d;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p2}, LH2/d;->g()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_22
    return v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "[ \\.]"

    .line 15
    .line 16
    invoke-static {p0, v0}, LL2/Q;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_6c

    .line 12
    .line 13
    .line 14
    goto/16 :goto_66

    .line 15
    .line 16
    :sswitch_f
    const-string v3, "ruby"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    goto :goto_66

    .line 25
    :cond_18
    const/4 v2, 0x7

    .line 26
    goto :goto_66

    .line 27
    :sswitch_1a
    const-string v3, "lang"

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_23

    .line 34
    .line 35
    goto :goto_66

    .line 36
    :cond_23
    const/4 v2, 0x6

    .line 37
    goto :goto_66

    .line 38
    :sswitch_25
    const-string v3, "rt"

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    goto :goto_66

    .line 47
    :cond_2e
    const/4 v2, 0x5

    .line 48
    goto :goto_66

    .line 49
    :sswitch_30
    const-string v3, "v"

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_39

    .line 56
    .line 57
    goto :goto_66

    .line 58
    :cond_39
    const/4 v2, 0x4

    .line 59
    goto :goto_66

    .line 60
    :sswitch_3b
    const-string v3, "u"

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_44

    .line 67
    .line 68
    goto :goto_66

    .line 69
    :cond_44
    const/4 v2, 0x3

    .line 70
    goto :goto_66

    .line 71
    :sswitch_46
    const-string v3, "i"

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4f

    .line 78
    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    const/4 v2, 0x2

    .line 81
    goto :goto_66

    .line 82
    :sswitch_51
    const-string v3, "c"

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5a

    .line 89
    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    move v2, v0

    .line 92
    goto :goto_66

    .line 93
    :sswitch_5c
    const-string v3, "b"

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v2, v1

    .line 103
    :goto_66
    packed-switch v2, :pswitch_data_8e

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :pswitch_6a
    return v0

    .line 108
    nop

    .line 109
    :sswitch_data_6c
    .sparse-switch
        0x62 -> :sswitch_5c
        0x63 -> :sswitch_51
        0x69 -> :sswitch_46
        0x75 -> :sswitch_3b
        0x76 -> :sswitch_30
        0xe42 -> :sswitch_25
        0x3291ee -> :sswitch_1a
        0x3595da -> :sswitch_f
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
    .end packed-switch
.end method

.method public static l(Ljava/lang/CharSequence;)Ly2/b;
    .registers 2

    .line 1
    new-instance v0, LH2/f$e;

    .line 2
    .line 3
    invoke-direct {v0}, LH2/f$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LH2/f$e;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0}, LH2/f$e;->g()Ly2/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ly2/b$b;->a()Ly2/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static m(LL2/F;Ljava/util/List;)LH2/e;
    .registers 7

    .line 1
    invoke-virtual {p0}, LL2/F;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    sget-object v2, LH2/f;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_19

    .line 20
    .line 21
    invoke-static {v1, v3, p0, p1}, LH2/f;->n(Ljava/lang/String;Ljava/util/regex/Matcher;LL2/F;Ljava/util/List;)LH2/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, LL2/F;->p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_33

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2, p0, p1}, LH2/f;->n(Ljava/lang/String;Ljava/util/regex/Matcher;LL2/F;Ljava/util/List;)LH2/e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    return-object v1
.end method

.method public static n(Ljava/lang/String;Ljava/util/regex/Matcher;LL2/F;Ljava/util/List;)LH2/e;
    .registers 7

    .line 1
    new-instance v0, LH2/f$e;

    .line 2
    .line 3
    invoke-direct {v0}, LH2/f$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LH2/i;->d(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, LH2/f$e;->a:J

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, LH2/i;->d(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, LH2/f$e;->b:J
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_27} :catch_6a

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0}, LH2/f;->p(Ljava/lang/String;LH2/f$e;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, LL2/F;->p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5b

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_4f

    .line 74
    .line 75
    const-string v2, "\n"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, LL2/F;->p()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1, p3}, LH2/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, LH2/f$e;->c:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {v0}, LH2/f$e;->a()LH2/e;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :catch_6a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p2, "Skipping cue with bad header: "

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "WebvttCueParser"

    .line 129
    .line 130
    invoke-static {p1, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ly2/b$b;
    .registers 2

    .line 1
    new-instance v0, LH2/f$e;

    .line 2
    .line 3
    invoke-direct {v0}, LH2/f$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LH2/f;->p(Ljava/lang/String;LH2/f$e;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LH2/f$e;->g()Ly2/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static p(Ljava/lang/String;LH2/f$e;)V
    .registers 7

    .line 1
    const-string v0, "WebvttCueParser"

    .line 2
    .line 3
    sget-object v1, LH2/f;->b:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    :try_start_24
    const-string v3, "line"

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_30

    .line 44
    .line 45
    invoke-static {v2, p1}, LH2/f;->s(Ljava/lang/String;LH2/f$e;)V

    .line 46
    .line 47
    .line 48
    goto :goto_8

    .line 49
    :cond_30
    const-string v3, "align"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3f

    .line 56
    .line 57
    invoke-static {v2}, LH2/f;->v(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p1, LH2/f$e;->d:I

    .line 62
    .line 63
    goto :goto_8

    .line 64
    :cond_3f
    const-string v3, "position"

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4b

    .line 71
    .line 72
    invoke-static {v2, p1}, LH2/f;->u(Ljava/lang/String;LH2/f$e;)V

    .line 73
    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_4b
    const-string v3, "size"

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5a

    .line 83
    .line 84
    invoke-static {v2}, LH2/i;->c(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p1, LH2/f$e;->j:F

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_5a
    const-string v3, "vertical"

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_69

    .line 98
    .line 99
    invoke-static {v2}, LH2/f;->w(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p1, LH2/f$e;->k:I

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "Unknown cue setting "

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ":"

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_85
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_85} :catch_86

    .line 132
    .line 133
    .line 134
    goto :goto_8

    .line 135
    :catch_86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "Skipping bad cue setting: "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_a0
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .registers 14

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_e5

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x26

    .line 29
    .line 30
    if-eq v5, v6, :cond_b1

    .line 31
    .line 32
    const/16 v6, 0x3c

    .line 33
    .line 34
    if-eq v5, v6, :cond_29

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    add-int/lit8 v5, v4, 0x1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v5, v6, :cond_32

    .line 49
    .line 50
    goto :goto_6f

    .line 51
    :cond_32
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v7, 0x2f

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-ne v6, v7, :cond_3d

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v6, v3

    .line 63
    :goto_3e
    invoke-static {p1, v5}, LH2/f;->f(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/lit8 v9, v5, -0x2

    .line 68
    .line 69
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-ne v10, v7, :cond_4c

    .line 74
    .line 75
    move v7, v8

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v7, v3

    .line 78
    :goto_4d
    if-eqz v6, :cond_50

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    :cond_50
    add-int/2addr v4, v8

    .line 82
    if-eqz v7, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    add-int/lit8 v9, v5, -0x1

    .line 86
    .line 87
    :goto_56
    invoke-virtual {p1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_65

    .line 100
    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    invoke-static {v4}, LH2/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, LH2/f;->k(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_71

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    move v4, v5

    .line 113
    goto :goto_11

    .line 114
    :cond_71
    if-eqz v6, :cond_a3

    .line 115
    .line 116
    :cond_73
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7a

    .line 121
    .line 122
    goto :goto_6f

    .line 123
    :cond_7a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LH2/f$c;

    .line 128
    .line 129
    invoke-static {p0, v4, v2, v0, p2}, LH2/f;->d(Ljava/lang/String;LH2/f$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_97

    .line 137
    .line 138
    new-instance v6, LH2/f$b;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-direct {v6, v4, v7, v9}, LH2/f$b;-><init>(LH2/f$c;ILH2/f$a;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 153
    .line 154
    .line 155
    :goto_9a
    iget-object v4, v4, LH2/f$c;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_73

    .line 162
    .line 163
    goto :goto_6f

    .line 164
    :cond_a3
    if-nez v7, :cond_6f

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v4, v6}, LH2/f$c;->a(Ljava/lang/String;I)LH2/f$c;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6f

    .line 178
    :cond_b1
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    const/16 v6, 0x3b

    .line 181
    .line 182
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/16 v7, 0x20

    .line 187
    .line 188
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->indexOf(II)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const/4 v8, -0x1

    .line 193
    if-ne v6, v8, :cond_c4

    .line 194
    .line 195
    move v6, v7

    .line 196
    goto :goto_cb

    .line 197
    :cond_c4
    if-ne v7, v8, :cond_c7

    .line 198
    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :goto_cb
    if-eq v6, v8, :cond_e0

    .line 205
    .line 206
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v0}, LH2/f;->b(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 211
    .line 212
    .line 213
    if-ne v6, v7, :cond_db

    .line 214
    .line 215
    const-string v4, " "

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_db
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    move v4, v6

    .line 223
    goto/16 :goto_11

    .line 224
    .line 225
    :cond_e0
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_11

    .line 229
    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_f5

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, LH2/f$c;

    .line 241
    .line 242
    invoke-static {p0, p1, v2, v0, p2}, LH2/f;->d(Ljava/lang/String;LH2/f$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    goto :goto_e5

    .line 246
    :cond_f5
    invoke-static {}, LH2/f$c;->b()LH2/f$c;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {p0, p1, v1, v0, p2}, LH2/f;->d(Ljava/lang/String;LH2/f$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method

.method public static r(Ljava/lang/String;)I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sparse-switch v4, :sswitch_data_5a

    .line 13
    .line 14
    .line 15
    goto :goto_3a

    .line 16
    :sswitch_f
    const-string v4, "start"

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_18

    .line 23
    .line 24
    goto :goto_3a

    .line 25
    :cond_18
    const/4 v3, 0x3

    .line 26
    goto :goto_3a

    .line 27
    :sswitch_1a
    const-string v4, "end"

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    move v3, v0

    .line 37
    goto :goto_3a

    .line 38
    :sswitch_25
    const-string v4, "middle"

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2e

    .line 45
    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    move v3, v1

    .line 48
    goto :goto_3a

    .line 49
    :sswitch_30
    const-string v4, "center"

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v3, v2

    .line 59
    :goto_3a
    packed-switch v3, :pswitch_data_6c

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Invalid anchor value: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "WebvttCueParser"

    .line 80
    .line 81
    invoke-static {v0, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/high16 p0, -0x80000000

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_56
    return v2

    .line 88
    :pswitch_57
    return v0

    .line 89
    :pswitch_58
    return v1

    .line 90
    nop

    .line 91
    :sswitch_data_5a
    .sparse-switch
        -0x514d33ab -> :sswitch_30
        -0x4009266b -> :sswitch_25
        0x188db -> :sswitch_1a
        0x68ac462 -> :sswitch_f
    .end sparse-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_58
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;LH2/f$e;)V
    .registers 5

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1a

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LH2/f;->r(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, LH2/f$e;->g:I

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    const-string v0, "%"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    invoke-static {p0}, LH2/i;->c(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput p0, p1, LH2/f$e;->e:F

    .line 40
    .line 41
    iput v2, p1, LH2/f$e;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    iput p0, p1, LH2/f$e;->e:F

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    iput p0, p1, LH2/f$e;->f:I

    .line 53
    .line 54
    return-void
.end method

.method public static t(Ljava/lang/String;)I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sparse-switch v4, :sswitch_data_70

    .line 13
    .line 14
    .line 15
    goto :goto_50

    .line 16
    :sswitch_f
    const-string v4, "start"

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_18

    .line 23
    .line 24
    goto :goto_50

    .line 25
    :cond_18
    const/4 v3, 0x5

    .line 26
    goto :goto_50

    .line 27
    :sswitch_1a
    const-string v4, "end"

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    goto :goto_50

    .line 36
    :cond_23
    const/4 v3, 0x4

    .line 37
    goto :goto_50

    .line 38
    :sswitch_25
    const-string v4, "middle"

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2e

    .line 45
    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    const/4 v3, 0x3

    .line 48
    goto :goto_50

    .line 49
    :sswitch_30
    const-string v4, "line-right"

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_39

    .line 56
    .line 57
    goto :goto_50

    .line 58
    :cond_39
    move v3, v0

    .line 59
    goto :goto_50

    .line 60
    :sswitch_3b
    const-string v4, "center"

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_44

    .line 67
    .line 68
    goto :goto_50

    .line 69
    :cond_44
    move v3, v1

    .line 70
    goto :goto_50

    .line 71
    :sswitch_46
    const-string v4, "line-left"

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v3, v2

    .line 81
    :goto_50
    packed-switch v3, :pswitch_data_8a

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "Invalid anchor value: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "WebvttCueParser"

    .line 102
    .line 103
    invoke-static {v0, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/high16 p0, -0x80000000

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_6c
    return v0

    .line 110
    :pswitch_6d
    return v1

    .line 111
    :pswitch_6e
    return v2

    .line 112
    nop

    .line 113
    :sswitch_data_70
    .sparse-switch
        -0x6dd215c0 -> :sswitch_46
        -0x514d33ab -> :sswitch_3b
        -0x4c1a40fd -> :sswitch_30
        -0x4009266b -> :sswitch_25
        0x188db -> :sswitch_1a
        0x68ac462 -> :sswitch_f
    .end sparse-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6d
        :pswitch_6c
        :pswitch_6e
    .end packed-switch
.end method

.method public static u(Ljava/lang/String;LH2/f$e;)V
    .registers 4

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1a

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LH2/f;->t(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p1, LH2/f$e;->i:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    invoke-static {p0}, LH2/i;->c(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput p0, p1, LH2/f$e;->h:F

    .line 32
    .line 33
    return-void
.end method

.method public static v(Ljava/lang/String;)I
    .registers 8

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, -0x1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    sparse-switch v6, :sswitch_data_72

    .line 15
    .line 16
    .line 17
    goto :goto_52

    .line 18
    :sswitch_11
    const-string v6, "start"

    .line 19
    .line 20
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1a

    .line 25
    .line 26
    goto :goto_52

    .line 27
    :cond_1a
    move v5, v0

    .line 28
    goto :goto_52

    .line 29
    :sswitch_1c
    const-string v6, "right"

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_25

    .line 36
    .line 37
    goto :goto_52

    .line 38
    :cond_25
    move v5, v1

    .line 39
    goto :goto_52

    .line 40
    :sswitch_27
    const-string v6, "left"

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_30

    .line 47
    .line 48
    goto :goto_52

    .line 49
    :cond_30
    move v5, v2

    .line 50
    goto :goto_52

    .line 51
    :sswitch_32
    const-string v6, "end"

    .line 52
    .line 53
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3b

    .line 58
    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    move v5, v4

    .line 61
    goto :goto_52

    .line 62
    :sswitch_3d
    const-string v6, "middle"

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_46

    .line 69
    .line 70
    goto :goto_52

    .line 71
    :cond_46
    move v5, v3

    .line 72
    goto :goto_52

    .line 73
    :sswitch_48
    const-string v6, "center"

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v5, 0x0

    .line 83
    :goto_52
    packed-switch v5, :pswitch_data_8c

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "Invalid alignment value: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "WebvttCueParser"

    .line 104
    .line 105
    invoke-static {v0, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v4

    .line 109
    :pswitch_6c
    return v3

    .line 110
    :pswitch_6d
    return v0

    .line 111
    :pswitch_6e
    return v1

    .line 112
    :pswitch_6f
    return v2

    .line 113
    :pswitch_70
    return v4

    .line 114
    nop

    .line 115
    :sswitch_data_72
    .sparse-switch
        -0x514d33ab -> :sswitch_48
        -0x4009266b -> :sswitch_3d
        0x188db -> :sswitch_32
        0x32a007 -> :sswitch_27
        0x677c21c -> :sswitch_1c
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
    .end packed-switch
.end method

.method public static w(Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "lr"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2e

    .line 11
    .line 12
    const-string v0, "rl"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2c

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Invalid \'vertical\' value: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "WebvttCueParser"

    .line 38
    .line 39
    invoke-static {v0, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/high16 p0, -0x80000000

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    const/4 p0, 0x2

    .line 48
    return p0
.end method

###### Class H2.f.a (H2.f$a)
.class public abstract synthetic LH2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class H2.f.b (H2.f$b)
.class public LH2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:LH2/f$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LH2/g;

    .line 2
    .line 3
    invoke-direct {v0}, LH2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH2/f$b;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LH2/f$c;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH2/f$b;->a:LH2/f$c;

    .line 4
    iput p2, p0, LH2/f$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LH2/f$c;ILH2/f$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LH2/f$b;-><init>(LH2/f$c;I)V

    return-void
.end method

.method public static synthetic a(LH2/f$b;LH2/f$b;)I
    .registers 2

    .line 1
    iget-object p0, p0, LH2/f$b;->a:LH2/f$c;

    .line 2
    .line 3
    iget p0, p0, LH2/f$c;->b:I

    .line 4
    .line 5
    iget-object p1, p1, LH2/f$b;->a:LH2/f$c;

    .line 6
    .line 7
    iget p1, p1, LH2/f$c;->b:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, LH2/f$b;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(LH2/f$b;)LH2/f$c;
    .registers 1

    .line 1
    iget-object p0, p0, LH2/f$b;->a:LH2/f$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LH2/f$b;)I
    .registers 1

    .line 1
    iget p0, p0, LH2/f$b;->b:I

    .line 2
    .line 3
    return p0
.end method

###### Class H2.g (H2.g)
.class public final synthetic LH2/g;
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
    check-cast p1, LH2/f$b;

    check-cast p2, LH2/f$b;

    invoke-static {p1, p2}, LH2/f$b;->a(LH2/f$b;LH2/f$b;)I

    move-result p1

    return p1
.end method

###### Class H2.f.c (H2.f$c)
.class public final LH2/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LH2/f$c;->b:I

    .line 5
    .line 6
    iput-object p1, p0, LH2/f$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LH2/f$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LH2/f$c;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;I)LH2/f$c;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v2, :cond_1a

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v0, v2

    .line 40
    :goto_27
    const-string v2, "\\."

    .line 41
    .line 42
    invoke-static {p0, v2}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aget-object v2, p0, v3

    .line 47
    .line 48
    new-instance v3, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_34
    array-length v4, p0

    .line 54
    if-ge v1, v4, :cond_3f

    .line 55
    .line 56
    aget-object v4, p0, v1

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_34

    .line 64
    :cond_3f
    new-instance p0, LH2/f$c;

    .line 65
    .line 66
    invoke-direct {p0, v2, p1, v0, v3}, LH2/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static b()LH2/f$c;
    .registers 4

    .line 1
    new-instance v0, LH2/f$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v3, v2}, LH2/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class H2.f.d (H2.f$d)
.class public final LH2/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:LH2/d;


# direct methods
.method public constructor <init>(ILH2/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH2/f$d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LH2/f$d;->b:LH2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LH2/f$d;)I
    .registers 3

    .line 1
    iget v0, p0, LH2/f$d;->a:I

    .line 2
    .line 3
    iget p1, p1, LH2/f$d;->a:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LH2/f$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH2/f$d;->a(LH2/f$d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class H2.f.e (H2.f$e)
.class public final LH2/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LH2/f$e;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, LH2/f$e;->b:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, LH2/f$e;->d:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, LH2/f$e;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, LH2/f$e;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, LH2/f$e;->g:I

    .line 23
    .line 24
    iput v0, p0, LH2/f$e;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, LH2/f$e;->i:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, LH2/f$e;->j:F

    .line 33
    .line 34
    iput v0, p0, LH2/f$e;->k:I

    .line 35
    .line 36
    return-void
.end method

.method public static b(FI)F
    .registers 6

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    if-nez p1, :cond_15

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmpg-float v3, p0, v3

    .line 14
    .line 15
    if-ltz v3, :cond_14

    .line 16
    .line 17
    cmpl-float v3, p0, v2

    .line 18
    .line 19
    if-lez v3, :cond_15

    .line 20
    .line 21
    :cond_14
    return v2

    .line 22
    :cond_15
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return p0

    .line 25
    :cond_18
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    return v0
.end method

.method public static c(I)Landroid/text/Layout$Alignment;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2d

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2a

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_27

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_2d

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_27

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unknown textAlignment: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "WebvttCueParser"

    .line 34
    .line 35
    invoke-static {v0, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    return-object p0
.end method

.method public static d(IF)F
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p0, :cond_22

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_15

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p0, v0, :cond_b

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    const/high16 p0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpg-float p0, p1, p0

    .line 25
    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-gtz p0, :cond_1f

    .line 29
    .line 30
    mul-float/2addr p1, v1

    .line 31
    return p1

    .line 32
    :cond_1f
    sub-float/2addr v0, p1

    .line 33
    mul-float/2addr v0, v1

    .line 34
    return v0

    .line 35
    :cond_22
    sub-float/2addr v0, p1

    .line 36
    return v0
.end method

.method public static e(I)F
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const/high16 p0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static f(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_f

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_d

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v1, :cond_f

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p0, v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public a()LH2/e;
    .registers 7

    .line 1
    new-instance v0, LH2/e;

    .line 2
    .line 3
    invoke-virtual {p0}, LH2/f$e;->g()Ly2/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ly2/b$b;->a()Ly2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, LH2/f$e;->a:J

    .line 12
    .line 13
    iget-wide v4, p0, LH2/f$e;->b:J

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LH2/e;-><init>(Ly2/b;JJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g()Ly2/b$b;
    .registers 6

    .line 1
    iget v0, p0, LH2/f$e;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    iget v0, p0, LH2/f$e;->d:I

    .line 12
    .line 13
    invoke-static {v0}, LH2/f$e;->e(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_10
    iget v1, p0, LH2/f$e;->i:I

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-eq v1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget v1, p0, LH2/f$e;->d:I

    .line 25
    .line 26
    invoke-static {v1}, LH2/f$e;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1d
    new-instance v2, Ly2/b$b;

    .line 31
    .line 32
    invoke-direct {v2}, Ly2/b$b;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v3, p0, LH2/f$e;->d:I

    .line 36
    .line 37
    invoke-static {v3}, LH2/f$e;->c(I)Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ly2/b$b;->p(Landroid/text/Layout$Alignment;)Ly2/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, LH2/f$e;->e:F

    .line 46
    .line 47
    iget v4, p0, LH2/f$e;->f:I

    .line 48
    .line 49
    invoke-static {v3, v4}, LH2/f$e;->b(FI)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, LH2/f$e;->f:I

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Ly2/b$b;->h(FI)Ly2/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v3, p0, LH2/f$e;->g:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ly2/b$b;->i(I)Ly2/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Ly2/b$b;->k(F)Ly2/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Ly2/b$b;->l(I)Ly2/b$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v3, p0, LH2/f$e;->j:F

    .line 74
    .line 75
    invoke-static {v1, v0}, LH2/f$e;->d(IF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Ly2/b$b;->n(F)Ly2/b$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, LH2/f$e;->k:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ly2/b$b;->r(I)Ly2/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, LH2/f$e;->c:Ljava/lang/CharSequence;

    .line 94
    .line 95
    if-eqz v1, :cond_63

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ly2/b$b;->o(Ljava/lang/CharSequence;)Ly2/b$b;

    .line 98
    .line 99
    .line 100
    :cond_63
    return-object v0
.end method
