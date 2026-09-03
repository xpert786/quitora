###### Class o.C2252B (o.B)
.class public Lo/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/B$d;,
        Lo/B$c;,
        Lo/B$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lo/a0;

.field public c:Lo/a0;

.field public d:Lo/a0;

.field public e:Lo/a0;

.field public f:Lo/a0;

.field public g:Lo/a0;

.field public h:Lo/a0;

.field public final i:Lo/D;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/B;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lo/B;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lo/B;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lo/D;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lo/D;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/B;->i:Lo/D;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;Lo/j;I)Lo/a0;
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Lo/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    new-instance p1, Lo/a0;

    .line 8
    .line 9
    invoke-direct {p1}, Lo/a0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lo/a0;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Lo/a0;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public A(IF)V
    .registers 4

    .line 1
    sget-boolean v0, Lo/m0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/B;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo/B;->B(IF)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final B(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo/B;->i:Lo/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/D;->t(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Landroid/content/Context;Lo/c0;)V
    .registers 13

    .line 1
    sget v0, Lg/j;->E2:I

    .line 2
    .line 3
    iget v1, p0, Lo/B;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lo/c0;->j(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lo/B;->j:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v0, v3, :cond_21

    .line 18
    .line 19
    sget v4, Lg/j;->H2:I

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, Lo/c0;->j(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Lo/B;->k:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_21

    .line 28
    .line 29
    iget v4, p0, Lo/B;->j:I

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Lo/B;->j:I

    .line 33
    .line 34
    :cond_21
    sget v4, Lg/j;->G2:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Lo/c0;->r(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v4, :cond_5c

    .line 43
    .line 44
    sget v4, Lg/j;->I2:I

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Lo/c0;->r(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_34

    .line 51
    .line 52
    goto :goto_5c

    .line 53
    :cond_34
    sget p1, Lg/j;->D2:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lo/c0;->r(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_de

    .line 60
    .line 61
    iput-boolean v6, p0, Lo/B;->m:Z

    .line 62
    .line 63
    sget p1, Lg/j;->D2:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, v5}, Lo/c0;->j(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_57

    .line 70
    .line 71
    if-eq p1, v1, :cond_52

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    if-eq p1, p2, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_de

    .line 77
    .line 78
    :cond_4d
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iput-object p1, p0, Lo/B;->l:Landroid/graphics/Typeface;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object p1, p0, Lo/B;->l:Landroid/graphics/Typeface;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 89
    .line 90
    iput-object p1, p0, Lo/B;->l:Landroid/graphics/Typeface;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    :goto_5c
    const/4 v4, 0x0

    .line 94
    iput-object v4, p0, Lo/B;->l:Landroid/graphics/Typeface;

    .line 95
    .line 96
    sget v4, Lg/j;->I2:I

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Lo/c0;->r(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6a

    .line 103
    .line 104
    sget v4, Lg/j;->I2:I

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    sget v4, Lg/j;->G2:I

    .line 108
    .line 109
    :goto_6c
    iget v7, p0, Lo/B;->k:I

    .line 110
    .line 111
    iget v8, p0, Lo/B;->j:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_b0

    .line 118
    .line 119
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    iget-object v9, p0, Lo/B;->a:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lo/B$a;

    .line 127
    .line 128
    invoke-direct {v9, p0, v7, v8, p1}, Lo/B$a;-><init>(Lo/B;IILjava/lang/ref/WeakReference;)V

    .line 129
    .line 130
    .line 131
    :try_start_82
    iget p1, p0, Lo/B;->j:I

    .line 132
    .line 133
    invoke-virtual {p2, v4, p1, v9}, Lo/c0;->i(IILA/f$e;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_a7

    .line 138
    .line 139
    if-lt v0, v3, :cond_a5

    .line 140
    .line 141
    iget v0, p0, Lo/B;->k:I

    .line 142
    .line 143
    if-eq v0, v2, :cond_a5

    .line 144
    .line 145
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget v0, p0, Lo/B;->k:I

    .line 150
    .line 151
    iget v7, p0, Lo/B;->j:I

    .line 152
    .line 153
    and-int/2addr v7, v1

    .line 154
    if-eqz v7, :cond_9d

    .line 155
    .line 156
    move v7, v5

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v7, v6

    .line 159
    :goto_9e
    invoke-static {p1, v0, v7}, Lo/B$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lo/B;->l:Landroid/graphics/Typeface;

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    iput-object p1, p0, Lo/B;->l:Landroid/graphics/Typeface;

    .line 167
    .line 168
    :cond_a7
    :goto_a7
    iget-object p1, p0, Lo/B;->l:Landroid/graphics/Typeface;

    .line 169
    .line 170
    if-nez p1, :cond_ad

    .line 171
    .line 172
    move p1, v5

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move p1, v6

    .line 175
    :goto_ae
    iput-boolean p1, p0, Lo/B;->m:Z
    :try_end_b0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_82 .. :try_end_b0} :catch_b0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_82 .. :try_end_b0} :catch_b0

    .line 176
    .line 177
    :catch_b0
    :cond_b0
    iget-object p1, p0, Lo/B;->l:Landroid/graphics/Typeface;

    .line 178
    .line 179
    if-nez p1, :cond_de

    .line 180
    .line 181
    invoke-virtual {p2, v4}, Lo/c0;->n(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_de

    .line 186
    .line 187
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt p2, v3, :cond_d6

    .line 190
    .line 191
    iget p2, p0, Lo/B;->k:I

    .line 192
    .line 193
    if-eq p2, v2, :cond_d6

    .line 194
    .line 195
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget p2, p0, Lo/B;->k:I

    .line 200
    .line 201
    iget v0, p0, Lo/B;->j:I

    .line 202
    .line 203
    and-int/2addr v0, v1

    .line 204
    if-eqz v0, :cond_ce

    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move v5, v6

    .line 208
    :goto_cf
    invoke-static {p1, p2, v5}, Lo/B$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lo/B;->l:Landroid/graphics/Typeface;

    .line 213
    .line 214
    goto :goto_de

    .line 215
    :cond_d6
    iget p2, p0, Lo/B;->j:I

    .line 216
    .line 217
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lo/B;->l:Landroid/graphics/Typeface;

    .line 222
    .line 223
    :cond_de
    :goto_de
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lo/a0;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lo/B;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lo/j;->h(Landroid/graphics/drawable/Drawable;Lo/a0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lo/B;->b:Lo/a0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lo/B;->c:Lo/a0;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lo/B;->d:Lo/a0;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    iget-object v0, p0, Lo/B;->e:Lo/a0;

    .line 16
    .line 17
    if-eqz v0, :cond_36

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lo/B;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Lo/B;->b:Lo/a0;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Lo/B;->a(Landroid/graphics/drawable/Drawable;Lo/a0;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Lo/B;->c:Lo/a0;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lo/B;->a(Landroid/graphics/drawable/Drawable;Lo/a0;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Lo/B;->d:Lo/a0;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lo/B;->a(Landroid/graphics/drawable/Drawable;Lo/a0;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Lo/B;->e:Lo/a0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Lo/B;->a(Landroid/graphics/drawable/Drawable;Lo/a0;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lo/B;->f:Lo/a0;

    .line 56
    .line 57
    if-nez v0, :cond_40

    .line 58
    .line 59
    iget-object v0, p0, Lo/B;->g:Lo/a0;

    .line 60
    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, Lo/B;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Lo/B;->f:Lo/a0;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Lo/B;->a(Landroid/graphics/drawable/Drawable;Lo/a0;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Lo/B;->g:Lo/a0;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lo/B;->a(Landroid/graphics/drawable/Drawable;Lo/a0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo/B;->i:Lo/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/D;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo/B;->i:Lo/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/D;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo/B;->i:Lo/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/D;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo/B;->i:Lo/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/D;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lo/B;->i:Lo/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/D;->i()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo/B;->i:Lo/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/D;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lo/B;->h:Lo/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lo/a0;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lo/B;->h:Lo/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lo/a0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo/B;->i:Lo/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/D;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lo/B;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lo/j;->b()Lo/j;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v1, Lg/j;->Y:[I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v8, v4, v1, v6, v10}, Lo/c0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v1, v0, Lo/B;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lg/j;->Y:[I

    .line 31
    .line 32
    invoke-virtual {v11}, Lo/c0;->q()Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, LK/M;->N(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 38
    .line 39
    .line 40
    sget v1, Lg/j;->Z:I

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    invoke-virtual {v11, v1, v7}, Lo/c0;->m(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v2, Lg/j;->c0:I

    .line 48
    .line 49
    invoke-virtual {v11, v2}, Lo/c0;->r(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_42

    .line 54
    .line 55
    sget v2, Lg/j;->c0:I

    .line 56
    .line 57
    invoke-virtual {v11, v2, v10}, Lo/c0;->m(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v8, v9, v2}, Lo/B;->d(Landroid/content/Context;Lo/j;I)Lo/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lo/B;->b:Lo/a0;

    .line 66
    .line 67
    :cond_42
    sget v2, Lg/j;->a0:I

    .line 68
    .line 69
    invoke-virtual {v11, v2}, Lo/c0;->r(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_56

    .line 74
    .line 75
    sget v2, Lg/j;->a0:I

    .line 76
    .line 77
    invoke-virtual {v11, v2, v10}, Lo/c0;->m(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v8, v9, v2}, Lo/B;->d(Landroid/content/Context;Lo/j;I)Lo/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lo/B;->c:Lo/a0;

    .line 86
    .line 87
    :cond_56
    sget v2, Lg/j;->d0:I

    .line 88
    .line 89
    invoke-virtual {v11, v2}, Lo/c0;->r(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6a

    .line 94
    .line 95
    sget v2, Lg/j;->d0:I

    .line 96
    .line 97
    invoke-virtual {v11, v2, v10}, Lo/c0;->m(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v8, v9, v2}, Lo/B;->d(Landroid/content/Context;Lo/j;I)Lo/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Lo/B;->d:Lo/a0;

    .line 106
    .line 107
    :cond_6a
    sget v2, Lg/j;->b0:I

    .line 108
    .line 109
    invoke-virtual {v11, v2}, Lo/c0;->r(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7e

    .line 114
    .line 115
    sget v2, Lg/j;->b0:I

    .line 116
    .line 117
    invoke-virtual {v11, v2, v10}, Lo/c0;->m(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v8, v9, v2}, Lo/B;->d(Landroid/content/Context;Lo/j;I)Lo/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lo/B;->e:Lo/a0;

    .line 126
    .line 127
    :cond_7e
    sget v2, Lg/j;->e0:I

    .line 128
    .line 129
    invoke-virtual {v11, v2}, Lo/c0;->r(I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_92

    .line 134
    .line 135
    sget v2, Lg/j;->e0:I

    .line 136
    .line 137
    invoke-virtual {v11, v2, v10}, Lo/c0;->m(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v8, v9, v2}, Lo/B;->d(Landroid/content/Context;Lo/j;I)Lo/a0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Lo/B;->f:Lo/a0;

    .line 146
    .line 147
    :cond_92
    sget v2, Lg/j;->f0:I

    .line 148
    .line 149
    invoke-virtual {v11, v2}, Lo/c0;->r(I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a6

    .line 154
    .line 155
    sget v2, Lg/j;->f0:I

    .line 156
    .line 157
    invoke-virtual {v11, v2, v10}, Lo/c0;->m(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v8, v9, v2}, Lo/B;->d(Landroid/content/Context;Lo/j;I)Lo/a0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, Lo/B;->g:Lo/a0;

    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v11}, Lo/c0;->w()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lo/B;->a:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 177
    .line 178
    const/16 v3, 0x1a

    .line 179
    .line 180
    if-eq v1, v7, :cond_fa

    .line 181
    .line 182
    sget-object v12, Lg/j;->B2:[I

    .line 183
    .line 184
    invoke-static {v8, v1, v12}, Lo/c0;->s(Landroid/content/Context;I[I)Lo/c0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v2, :cond_cd

    .line 189
    .line 190
    sget v12, Lg/j;->K2:I

    .line 191
    .line 192
    invoke-virtual {v1, v12}, Lo/c0;->r(I)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_cd

    .line 197
    .line 198
    sget v12, Lg/j;->K2:I

    .line 199
    .line 200
    invoke-virtual {v1, v12, v10}, Lo/c0;->a(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const/4 v13, 0x1

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    move v12, v10

    .line 207
    move v13, v12

    .line 208
    :goto_cf
    invoke-virtual {v0, v8, v1}, Lo/B;->C(Landroid/content/Context;Lo/c0;)V

    .line 209
    .line 210
    .line 211
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    sget v15, Lg/j;->L2:I

    .line 214
    .line 215
    invoke-virtual {v1, v15}, Lo/c0;->r(I)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_e3

    .line 220
    .line 221
    sget v15, Lg/j;->L2:I

    .line 222
    .line 223
    invoke-virtual {v1, v15}, Lo/c0;->n(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    const/4 v15, 0x0

    .line 229
    :goto_e4
    if-lt v14, v3, :cond_f5

    .line 230
    .line 231
    sget v14, Lg/j;->J2:I

    .line 232
    .line 233
    invoke-virtual {v1, v14}, Lo/c0;->r(I)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_f5

    .line 238
    .line 239
    sget v14, Lg/j;->J2:I

    .line 240
    .line 241
    invoke-virtual {v1, v14}, Lo/c0;->n(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v14, 0x0

    .line 247
    :goto_f6
    invoke-virtual {v1}, Lo/c0;->w()V

    .line 248
    .line 249
    .line 250
    goto :goto_fe

    .line 251
    :cond_fa
    move v12, v10

    .line 252
    move v13, v12

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    :goto_fe
    sget-object v1, Lg/j;->B2:[I

    .line 256
    .line 257
    invoke-static {v8, v4, v1, v6, v10}, Lo/c0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/c0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v2, :cond_116

    .line 262
    .line 263
    sget v5, Lg/j;->K2:I

    .line 264
    .line 265
    invoke-virtual {v1, v5}, Lo/c0;->r(I)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_116

    .line 270
    .line 271
    sget v5, Lg/j;->K2:I

    .line 272
    .line 273
    invoke-virtual {v1, v5, v10}, Lo/c0;->a(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    const/4 v5, 0x1

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move v5, v13

    .line 280
    :goto_117
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    sget v11, Lg/j;->L2:I

    .line 283
    .line 284
    invoke-virtual {v1, v11}, Lo/c0;->r(I)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_127

    .line 289
    .line 290
    sget v11, Lg/j;->L2:I

    .line 291
    .line 292
    invoke-virtual {v1, v11}, Lo/c0;->n(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    :cond_127
    if-lt v13, v3, :cond_137

    .line 297
    .line 298
    sget v3, Lg/j;->J2:I

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lo/c0;->r(I)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_137

    .line 305
    .line 306
    sget v3, Lg/j;->J2:I

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lo/c0;->n(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    :cond_137
    const/16 v3, 0x1c

    .line 313
    .line 314
    if-lt v13, v3, :cond_151

    .line 315
    .line 316
    sget v3, Lg/j;->C2:I

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lo/c0;->r(I)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_151

    .line 323
    .line 324
    sget v3, Lg/j;->C2:I

    .line 325
    .line 326
    invoke-virtual {v1, v3, v7}, Lo/c0;->e(II)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_151

    .line 331
    .line 332
    iget-object v3, v0, Lo/B;->a:Landroid/widget/TextView;

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-virtual {v3, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 336
    .line 337
    .line 338
    :cond_151
    invoke-virtual {v0, v8, v1}, Lo/B;->C(Landroid/content/Context;Lo/c0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lo/c0;->w()V

    .line 342
    .line 343
    .line 344
    if-nez v2, :cond_15e

    .line 345
    .line 346
    if-eqz v5, :cond_15e

    .line 347
    .line 348
    invoke-virtual {v0, v12}, Lo/B;->s(Z)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    iget-object v1, v0, Lo/B;->l:Landroid/graphics/Typeface;

    .line 352
    .line 353
    if-eqz v1, :cond_173

    .line 354
    .line 355
    iget v2, v0, Lo/B;->k:I

    .line 356
    .line 357
    if-ne v2, v7, :cond_16e

    .line 358
    .line 359
    iget-object v2, v0, Lo/B;->a:Landroid/widget/TextView;

    .line 360
    .line 361
    iget v3, v0, Lo/B;->j:I

    .line 362
    .line 363
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_173

    .line 367
    :cond_16e
    iget-object v2, v0, Lo/B;->a:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 370
    .line 371
    .line 372
    :cond_173
    :goto_173
    if-eqz v14, :cond_17a

    .line 373
    .line 374
    iget-object v1, v0, Lo/B;->a:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-static {v1, v14}, Lo/B$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    :cond_17a
    if-eqz v15, :cond_185

    .line 380
    .line 381
    iget-object v1, v0, Lo/B;->a:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-static {v15}, Lo/B$c;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v1, v2}, Lo/B$c;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 388
    .line 389
    .line 390
    :cond_185
    iget-object v1, v0, Lo/B;->i:Lo/D;

    .line 391
    .line 392
    invoke-virtual {v1, v4, v6}, Lo/D;->o(Landroid/util/AttributeSet;I)V

    .line 393
    .line 394
    .line 395
    sget-boolean v1, Lo/m0;->c:Z

    .line 396
    .line 397
    const/high16 v11, -0x40800000    # -1.0f

    .line 398
    .line 399
    if-eqz v1, :cond_1c9

    .line 400
    .line 401
    iget-object v1, v0, Lo/B;->i:Lo/D;

    .line 402
    .line 403
    invoke-virtual {v1}, Lo/D;->j()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_1c9

    .line 408
    .line 409
    iget-object v1, v0, Lo/B;->i:Lo/D;

    .line 410
    .line 411
    invoke-virtual {v1}, Lo/D;->i()[I

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    array-length v2, v1

    .line 416
    if-lez v2, :cond_1c9

    .line 417
    .line 418
    iget-object v2, v0, Lo/B;->a:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-static {v2}, Lo/B$d;->a(Landroid/widget/TextView;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    int-to-float v2, v2

    .line 425
    cmpl-float v2, v2, v11

    .line 426
    .line 427
    if-eqz v2, :cond_1c4

    .line 428
    .line 429
    iget-object v1, v0, Lo/B;->a:Landroid/widget/TextView;

    .line 430
    .line 431
    iget-object v2, v0, Lo/B;->i:Lo/D;

    .line 432
    .line 433
    invoke-virtual {v2}, Lo/D;->g()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget-object v3, v0, Lo/B;->i:Lo/D;

    .line 438
    .line 439
    invoke-virtual {v3}, Lo/D;->f()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget-object v5, v0, Lo/B;->i:Lo/D;

    .line 444
    .line 445
    invoke-virtual {v5}, Lo/D;->h()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v1, v2, v3, v5, v10}, Lo/B$d;->b(Landroid/widget/TextView;IIII)V

    .line 450
    .line 451
    .line 452
    goto :goto_1c9

    .line 453
    :cond_1c4
    iget-object v2, v0, Lo/B;->a:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-static {v2, v1, v10}, Lo/B$d;->c(Landroid/widget/TextView;[II)V

    .line 456
    .line 457
    .line 458
    :cond_1c9
    :goto_1c9
    sget-object v1, Lg/j;->g0:[I

    .line 459
    .line 460
    invoke-static {v8, v4, v1}, Lo/c0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/c0;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    sget v1, Lg/j;->o0:I

    .line 465
    .line 466
    invoke-virtual {v10, v1, v7}, Lo/c0;->m(II)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eq v1, v7, :cond_1dc

    .line 471
    .line 472
    invoke-virtual {v9, v8, v1}, Lo/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_1dd

    .line 477
    :cond_1dc
    const/4 v1, 0x0

    .line 478
    :goto_1dd
    sget v2, Lg/j;->t0:I

    .line 479
    .line 480
    invoke-virtual {v10, v2, v7}, Lo/c0;->m(II)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eq v2, v7, :cond_1ea

    .line 485
    .line 486
    invoke-virtual {v9, v8, v2}, Lo/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    goto :goto_1eb

    .line 491
    :cond_1ea
    const/4 v2, 0x0

    .line 492
    :goto_1eb
    sget v3, Lg/j;->p0:I

    .line 493
    .line 494
    invoke-virtual {v10, v3, v7}, Lo/c0;->m(II)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eq v3, v7, :cond_1f8

    .line 499
    .line 500
    invoke-virtual {v9, v8, v3}, Lo/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    goto :goto_1f9

    .line 505
    :cond_1f8
    const/4 v3, 0x0

    .line 506
    :goto_1f9
    sget v4, Lg/j;->m0:I

    .line 507
    .line 508
    invoke-virtual {v10, v4, v7}, Lo/c0;->m(II)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eq v4, v7, :cond_206

    .line 513
    .line 514
    invoke-virtual {v9, v8, v4}, Lo/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    goto :goto_207

    .line 519
    :cond_206
    const/4 v4, 0x0

    .line 520
    :goto_207
    sget v5, Lg/j;->q0:I

    .line 521
    .line 522
    invoke-virtual {v10, v5, v7}, Lo/c0;->m(II)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eq v5, v7, :cond_214

    .line 527
    .line 528
    invoke-virtual {v9, v8, v5}, Lo/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    goto :goto_215

    .line 533
    :cond_214
    const/4 v5, 0x0

    .line 534
    :goto_215
    sget v6, Lg/j;->n0:I

    .line 535
    .line 536
    invoke-virtual {v10, v6, v7}, Lo/c0;->m(II)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eq v6, v7, :cond_222

    .line 541
    .line 542
    invoke-virtual {v9, v8, v6}, Lo/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    goto :goto_223

    .line 547
    :cond_222
    const/4 v6, 0x0

    .line 548
    :goto_223
    invoke-virtual/range {v0 .. v6}, Lo/B;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 549
    .line 550
    .line 551
    sget v1, Lg/j;->r0:I

    .line 552
    .line 553
    invoke-virtual {v10, v1}, Lo/c0;->r(I)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_239

    .line 558
    .line 559
    sget v1, Lg/j;->r0:I

    .line 560
    .line 561
    invoke-virtual {v10, v1}, Lo/c0;->c(I)Landroid/content/res/ColorStateList;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v2, v0, Lo/B;->a:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-static {v2, v1}, LP/h;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 568
    .line 569
    .line 570
    :cond_239
    sget v1, Lg/j;->s0:I

    .line 571
    .line 572
    invoke-virtual {v10, v1}, Lo/c0;->r(I)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_251

    .line 577
    .line 578
    sget v1, Lg/j;->s0:I

    .line 579
    .line 580
    invoke-virtual {v10, v1, v7}, Lo/c0;->j(II)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/4 v2, 0x0

    .line 585
    invoke-static {v1, v2}, Lo/N;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v2, v0, Lo/B;->a:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-static {v2, v1}, LP/h;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 592
    .line 593
    .line 594
    :cond_251
    sget v1, Lg/j;->v0:I

    .line 595
    .line 596
    invoke-virtual {v10, v1, v7}, Lo/c0;->e(II)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    sget v2, Lg/j;->w0:I

    .line 601
    .line 602
    invoke-virtual {v10, v2, v7}, Lo/c0;->e(II)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    sget v3, Lg/j;->x0:I

    .line 607
    .line 608
    invoke-virtual {v10, v3}, Lo/c0;->r(I)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_288

    .line 613
    .line 614
    sget v3, Lg/j;->x0:I

    .line 615
    .line 616
    invoke-virtual {v10, v3}, Lo/c0;->v(I)Landroid/util/TypedValue;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-eqz v3, :cond_27f

    .line 621
    .line 622
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 623
    .line 624
    const/4 v5, 0x5

    .line 625
    if-ne v4, v5, :cond_27f

    .line 626
    .line 627
    iget v4, v3, Landroid/util/TypedValue;->data:I

    .line 628
    .line 629
    invoke-static {v4}, LJ/h;->a(I)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 634
    .line 635
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    goto :goto_28a

    .line 640
    :cond_27f
    sget v3, Lg/j;->x0:I

    .line 641
    .line 642
    invoke-virtual {v10, v3, v7}, Lo/c0;->e(II)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    int-to-float v3, v3

    .line 647
    move v4, v7

    .line 648
    goto :goto_28a

    .line 649
    :cond_288
    move v4, v7

    .line 650
    move v3, v11

    .line 651
    :goto_28a
    invoke-virtual {v10}, Lo/c0;->w()V

    .line 652
    .line 653
    .line 654
    if-eq v1, v7, :cond_294

    .line 655
    .line 656
    iget-object v5, v0, Lo/B;->a:Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-static {v5, v1}, LP/h;->h(Landroid/widget/TextView;I)V

    .line 659
    .line 660
    .line 661
    :cond_294
    if-eq v2, v7, :cond_29b

    .line 662
    .line 663
    iget-object v1, v0, Lo/B;->a:Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-static {v1, v2}, LP/h;->i(Landroid/widget/TextView;I)V

    .line 666
    .line 667
    .line 668
    :cond_29b
    cmpl-float v1, v3, v11

    .line 669
    .line 670
    if-eqz v1, :cond_2ad

    .line 671
    .line 672
    if-ne v4, v7, :cond_2a8

    .line 673
    .line 674
    iget-object v1, v0, Lo/B;->a:Landroid/widget/TextView;

    .line 675
    .line 676
    float-to-int v2, v3

    .line 677
    invoke-static {v1, v2}, LP/h;->j(Landroid/widget/TextView;I)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_2a8
    iget-object v1, v0, Lo/B;->a:Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-static {v1, v4, v3}, LP/h;->k(Landroid/widget/TextView;IF)V

    .line 684
    .line 685
    .line 686
    :cond_2ad
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lo/B;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iput-object p2, p0, Lo/B;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_24

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget v0, p0, Lo/B;->j:I

    .line 22
    .line 23
    new-instance v1, Lo/B$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Lo/B$b;-><init>(Lo/B;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget v0, p0, Lo/B;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public o(ZIIII)V
    .registers 6

    .line 1
    sget-boolean p1, Lo/m0;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/B;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo/B;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .registers 7

    .line 1
    sget-object v0, Lg/j;->B2:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lo/c0;->s(Landroid/content/Context;I[I)Lo/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lg/j;->K2:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lo/c0;->r(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    sget v0, Lg/j;->K2:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lo/c0;->a(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lo/B;->s(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    sget v2, Lg/j;->C2:I

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lo/c0;->r(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_31

    .line 34
    .line 35
    sget v2, Lg/j;->C2:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-virtual {p2, v2, v3}, Lo/c0;->e(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_31

    .line 43
    .line 44
    iget-object v2, p0, Lo/B;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0, p1, p2}, Lo/B;->C(Landroid/content/Context;Lo/c0;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x1a

    .line 54
    .line 55
    if-lt v0, p1, :cond_4d

    .line 56
    .line 57
    sget p1, Lg/j;->J2:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lo/c0;->r(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4d

    .line 64
    .line 65
    sget p1, Lg/j;->J2:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lo/c0;->n(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4d

    .line 72
    .line 73
    iget-object v0, p0, Lo/B;->a:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lo/B$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p2}, Lo/c0;->w()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lo/B;->l:Landroid/graphics/Typeface;

    .line 82
    .line 83
    if-eqz p1, :cond_5b

    .line 84
    .line 85
    iget-object p2, p0, Lo/B;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    iget v0, p0, Lo/B;->j:I

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_f

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, LO/c;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public s(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/B;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo/B;->i:Lo/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/D;->p(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u([II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo/B;->i:Lo/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/D;->q([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/B;->i:Lo/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/D;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/B;->h:Lo/a0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lo/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/B;->h:Lo/a0;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lo/B;->h:Lo/a0;

    .line 13
    .line 14
    iput-object p1, v0, Lo/a0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, v0, Lo/a0;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/B;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/B;->h:Lo/a0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lo/a0;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/B;->h:Lo/a0;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lo/B;->h:Lo/a0;

    .line 13
    .line 14
    iput-object p1, v0, Lo/a0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, v0, Lo/a0;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/B;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_54

    .line 6
    .line 7
    if-eqz p6, :cond_9

    .line 8
    .line 9
    goto :goto_54

    .line 10
    :cond_9
    if-nez p1, :cond_13

    .line 11
    .line 12
    if-nez p2, :cond_13

    .line 13
    .line 14
    if-nez p3, :cond_13

    .line 15
    .line 16
    if-eqz p4, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    :goto_13
    iget-object p5, p0, Lo/B;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    aget-object p6, p5, v2

    .line 27
    .line 28
    if-nez p6, :cond_42

    .line 29
    .line 30
    aget-object v4, p5, v3

    .line 31
    .line 32
    if-eqz v4, :cond_22

    .line 33
    .line 34
    goto :goto_42

    .line 35
    :cond_22
    iget-object p5, p0, Lo/B;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iget-object p6, p0, Lo/B;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    aget-object p1, p5, v2

    .line 47
    .line 48
    :goto_2f
    if-eqz p2, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    aget-object p2, p5, v1

    .line 52
    .line 53
    :goto_34
    if-eqz p3, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    aget-object p3, p5, v3

    .line 57
    .line 58
    :goto_39
    if-eqz p4, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    aget-object p4, p5, v0

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    if-eqz p2, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    aget-object p2, p5, v1

    .line 71
    .line 72
    :goto_47
    if-eqz p4, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    aget-object p4, p5, v0

    .line 76
    .line 77
    :goto_4c
    iget-object p1, p0, Lo/B;->a:Landroid/widget/TextView;

    .line 78
    .line 79
    aget-object p3, p5, v3

    .line 80
    .line 81
    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    :goto_54
    iget-object p1, p0, Lo/B;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p5, :cond_5d

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    aget-object p5, p1, v2

    .line 95
    .line 96
    :goto_5f
    if-eqz p2, :cond_62

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    aget-object p2, p1, v1

    .line 100
    .line 101
    :goto_64
    if-eqz p6, :cond_67

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    aget-object p6, p1, v3

    .line 105
    .line 106
    :goto_69
    iget-object p3, p0, Lo/B;->a:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p4, :cond_6e

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    aget-object p4, p1, v0

    .line 112
    .line 113
    :goto_70
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo/B;->h:Lo/a0;

    .line 2
    .line 3
    iput-object v0, p0, Lo/B;->b:Lo/a0;

    .line 4
    .line 5
    iput-object v0, p0, Lo/B;->c:Lo/a0;

    .line 6
    .line 7
    iput-object v0, p0, Lo/B;->d:Lo/a0;

    .line 8
    .line 9
    iput-object v0, p0, Lo/B;->e:Lo/a0;

    .line 10
    .line 11
    iput-object v0, p0, Lo/B;->f:Lo/a0;

    .line 12
    .line 13
    iput-object v0, p0, Lo/B;->g:Lo/a0;

    .line 14
    .line 15
    return-void
.end method

###### Class o.C2252B.a (o.B$a)
.class public Lo/B$a;
.super LA/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/B;->C(Landroid/content/Context;Lo/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lo/B;


# direct methods
.method public constructor <init>(Lo/B;IILjava/lang/ref/WeakReference;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lo/B$a;->d:Lo/B;

    .line 2
    .line 3
    iput p2, p0, Lo/B$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lo/B$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lo/B$a;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, LA/f$e;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_18

    .line 6
    .line 7
    iget v0, p0, Lo/B$a;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_18

    .line 11
    .line 12
    iget v1, p0, Lo/B$a;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-static {p1, v0, v1}, Lo/B$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    iget-object v0, p0, Lo/B$a;->d:Lo/B;

    .line 26
    .line 27
    iget-object v1, p0, Lo/B$a;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lo/B;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class o.C2252B.b (o.B$b)
.class public Lo/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/B;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:I

.field public final synthetic d:Lo/B;


# direct methods
.method public constructor <init>(Lo/B;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lo/B$b;->d:Lo/B;

    .line 2
    .line 3
    iput-object p2, p0, Lo/B$b;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lo/B$b;->b:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput p4, p0, Lo/B$b;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo/B$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lo/B$b;->b:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iget v2, p0, Lo/B$b;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class o.C2252B.c (o.B$c)
.class public abstract Lo/B$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Landroid/os/LocaleList;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class o.C2252B.d (o.B$d)
.class public abstract Lo/B$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/widget/TextView;IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/widget/TextView;[II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/widget/TextView;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class o.C2252B.e (o.B$e)
.class public abstract Lo/B$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
