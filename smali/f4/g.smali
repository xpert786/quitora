###### Class f4.C1731g (f4.g)
.class public Lf4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/g$b;
    }
.end annotation


# instance fields
.field public final a:Lf4/g$b;

.field public final b:Lcom/google/firebase/firestore/j;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/j;Lf4/g$b;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf4/g;->a:Lf4/g$b;

    .line 5
    .line 6
    iput-object p1, p0, Lf4/g;->b:Lcom/google/firebase/firestore/j;

    .line 7
    .line 8
    iput p3, p0, Lf4/g;->c:I

    .line 9
    .line 10
    iput p4, p0, Lf4/g;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/FirebaseFirestore;Lf4/c0;Li4/z0;)Ljava/util/List;
    .registers 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Li4/z0;->g()Ll4/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ll4/m;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_7c

    .line 18
    .line 19
    invoke-virtual {p2}, Li4/z0;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_104

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Li4/m;

    .line 40
    .line 41
    invoke-virtual {v6}, Li4/m;->b()Ll4/h;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p2}, Li4/z0;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {p2}, Li4/z0;->f()LW3/e;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v7}, Ll4/h;->getKey()Ll4/k;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9, v10}, LW3/e;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {p0, v7, v8, v9}, Lcom/google/firebase/firestore/j;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Ll4/h;ZZ)Lcom/google/firebase/firestore/j;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v6}, Li4/m;->c()Li4/m$a;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v9, Li4/m$a;->b:Li4/m$a;

    .line 70
    .line 71
    if-ne v6, v9, :cond_4a

    .line 72
    .line 73
    move v6, v3

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v6, v4

    .line 76
    :goto_4b
    const-string v9, "Invalid added event for first snapshot"

    .line 77
    .line 78
    new-array v10, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v6, v9, v10}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_65

    .line 84
    .line 85
    invoke-virtual {p2}, Li4/z0;->h()Li4/c0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Li4/c0;->c()Ljava/util/Comparator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6, v1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-gez v1, :cond_63

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move v1, v4

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    move v1, v3

    .line 103
    :goto_66
    const-string v6, "Got added events in wrong order"

    .line 104
    .line 105
    new-array v9, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1, v6, v9}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lf4/g;

    .line 111
    .line 112
    sget-object v6, Lf4/g$b;->a:Lf4/g$b;

    .line 113
    .line 114
    add-int/lit8 v9, v5, 0x1

    .line 115
    .line 116
    invoke-direct {v1, v8, v6, v2, v5}, Lf4/g;-><init>(Lcom/google/firebase/firestore/j;Lf4/g$b;II)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v1, v7

    .line 123
    move v5, v9

    .line 124
    goto :goto_1c

    .line 125
    :cond_7c
    invoke-virtual {p2}, Li4/z0;->g()Ll4/m;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2}, Li4/z0;->d()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_88
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_104

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Li4/m;

    .line 148
    .line 149
    sget-object v7, Lf4/c0;->a:Lf4/c0;

    .line 150
    .line 151
    if-ne p1, v7, :cond_a1

    .line 152
    .line 153
    invoke-virtual {v6}, Li4/m;->c()Li4/m$a;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Li4/m$a;->d:Li4/m$a;

    .line 158
    .line 159
    if-ne v7, v8, :cond_a1

    .line 160
    .line 161
    goto :goto_88

    .line 162
    :cond_a1
    invoke-virtual {v6}, Li4/m;->b()Ll4/h;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {p2}, Li4/z0;->k()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {p2}, Li4/z0;->f()LW3/e;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v7}, Ll4/h;->getKey()Ll4/k;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v9, v10}, LW3/e;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {p0, v7, v8, v9}, Lcom/google/firebase/firestore/j;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Ll4/h;ZZ)Lcom/google/firebase/firestore/j;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v6}, Lf4/g;->f(Li4/m;)Lf4/g$b;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v9, Lf4/g$b;->a:Lf4/g$b;

    .line 191
    .line 192
    const-string v10, "Index for document not found"

    .line 193
    .line 194
    if-eq v6, v9, :cond_de

    .line 195
    .line 196
    invoke-interface {v7}, Ll4/h;->getKey()Ll4/k;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v1, v9}, Ll4/m;->j(Ll4/k;)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-ltz v9, :cond_cf

    .line 205
    .line 206
    move v11, v3

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v11, v4

    .line 209
    :goto_d0
    new-array v12, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v11, v10, v12}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, Ll4/h;->getKey()Ll4/k;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v1, v11}, Ll4/m;->l(Ll4/k;)Ll4/m;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move v9, v2

    .line 224
    :goto_df
    sget-object v11, Lf4/g$b;->c:Lf4/g$b;

    .line 225
    .line 226
    if-eq v6, v11, :cond_fa

    .line 227
    .line 228
    invoke-virtual {v1, v7}, Ll4/m;->c(Ll4/h;)Ll4/m;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v7}, Ll4/h;->getKey()Ll4/k;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v1, v7}, Ll4/m;->j(Ll4/k;)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-ltz v7, :cond_f3

    .line 241
    .line 242
    move v11, v3

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v11, v4

    .line 245
    :goto_f4
    new-array v12, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v11, v10, v12}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move v7, v2

    .line 252
    :goto_fb
    new-instance v10, Lf4/g;

    .line 253
    .line 254
    invoke-direct {v10, v8, v6, v9, v7}, Lf4/g;-><init>(Lcom/google/firebase/firestore/j;Lf4/g$b;II)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_88

    .line 261
    :cond_104
    return-object v0
.end method

.method public static f(Li4/m;)Lf4/g$b;
    .registers 4

    .line 1
    sget-object v0, Lf4/g$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Li4/m;->c()Li4/m$a;

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
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_39

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_36

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_36

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1b

    .line 24
    .line 25
    sget-object p0, Lf4/g$b;->c:Lf4/g$b;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unknown view change type: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Li4/m;->c()Li4/m$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    sget-object p0, Lf4/g$b;->b:Lf4/g$b;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Lf4/g$b;->a:Lf4/g$b;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/firestore/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/g;->b:Lcom/google/firebase/firestore/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lf4/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lf4/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lf4/g$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/g;->a:Lf4/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lf4/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 5
    .line 6
    check-cast p1, Lf4/g;

    .line 7
    .line 8
    iget-object v0, p0, Lf4/g;->a:Lf4/g$b;

    .line 9
    .line 10
    iget-object v2, p1, Lf4/g;->a:Lf4/g$b;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 17
    .line 18
    iget-object v0, p0, Lf4/g;->b:Lcom/google/firebase/firestore/j;

    .line 19
    .line 20
    iget-object v2, p1, Lf4/g;->b:Lcom/google/firebase/firestore/j;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/d;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 27
    .line 28
    iget v0, p0, Lf4/g;->c:I

    .line 29
    .line 30
    iget v2, p1, Lf4/g;->c:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_29

    .line 33
    .line 34
    iget v0, p0, Lf4/g;->d:I

    .line 35
    .line 36
    iget p1, p1, Lf4/g;->d:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/g;->a:Lf4/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lf4/g;->b:Lcom/google/firebase/firestore/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/firestore/d;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lf4/g;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lf4/g;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

###### Class f4.C1731g.a (f4.g$a)
.class public abstract synthetic Lf4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
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
    invoke-static {}, Li4/m$a;->values()[Li4/m$a;

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
    sput-object v0, Lf4/g$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Li4/m$a;->b:Li4/m$a;

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
    sget-object v0, Lf4/g$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Li4/m$a;->d:Li4/m$a;

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
    sget-object v0, Lf4/g$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Li4/m$a;->c:Li4/m$a;

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
    sget-object v0, Lf4/g$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Li4/m$a;->a:Li4/m$a;

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
    return-void
.end method

###### Class f4.C1731g.b (f4.g$b)
.class public final enum Lf4/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lf4/g$b;

.field public static final enum b:Lf4/g$b;

.field public static final enum c:Lf4/g$b;

.field public static final synthetic d:[Lf4/g$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lf4/g$b;

    .line 2
    .line 3
    const-string v1, "ADDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf4/g$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf4/g$b;->a:Lf4/g$b;

    .line 10
    .line 11
    new-instance v0, Lf4/g$b;

    .line 12
    .line 13
    const-string v1, "MODIFIED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lf4/g$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf4/g$b;->b:Lf4/g$b;

    .line 20
    .line 21
    new-instance v0, Lf4/g$b;

    .line 22
    .line 23
    const-string v1, "REMOVED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lf4/g$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lf4/g$b;->c:Lf4/g$b;

    .line 30
    .line 31
    invoke-static {}, Lf4/g$b;->a()[Lf4/g$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lf4/g$b;->d:[Lf4/g$b;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lf4/g$b;
    .registers 3

    .line 1
    sget-object v0, Lf4/g$b;->a:Lf4/g$b;

    .line 2
    .line 3
    sget-object v1, Lf4/g$b;->b:Lf4/g$b;

    .line 4
    .line 5
    sget-object v2, Lf4/g$b;->c:Lf4/g$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lf4/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf4/g$b;
    .registers 2

    .line 1
    const-class v0, Lf4/g$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf4/g$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf4/g$b;
    .registers 1

    .line 1
    sget-object v0, Lf4/g$b;->d:[Lf4/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf4/g$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf4/g$b;

    .line 8
    .line 9
    return-object v0
.end method
