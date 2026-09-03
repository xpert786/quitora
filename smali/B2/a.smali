###### Class B2.a (B2.a)
.class public final LB2/a;
.super Ly2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/a$a;
    }
.end annotation


# instance fields
.field public final o:LL2/F;

.field public final p:LL2/F;

.field public final q:LB2/a$a;

.field public r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "PgsDecoder"

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
    iput-object v0, p0, LB2/a;->o:LL2/F;

    .line 12
    .line 13
    new-instance v0, LL2/F;

    .line 14
    .line 15
    invoke-direct {v0}, LL2/F;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LB2/a;->p:LL2/F;

    .line 19
    .line 20
    new-instance v0, LB2/a$a;

    .line 21
    .line 22
    invoke-direct {v0}, LB2/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LB2/a;->q:LB2/a$a;

    .line 26
    .line 27
    return-void
.end method

.method public static C(LL2/F;LB2/a$a;)Ly2/b;
    .registers 7

    .line 1
    invoke-virtual {p0}, LL2/F;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LL2/F;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LL2/F;->J()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, LL2/F;->e()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v3, v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_18
    const/16 v0, 0x80

    .line 26
    .line 27
    if-eq v1, v0, :cond_2c

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_38

    .line 30
    .line 31
    .line 32
    goto :goto_33

    .line 33
    :pswitch_20
    invoke-static {p1, p0, v2}, LB2/a$a;->c(LB2/a$a;LL2/F;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :pswitch_24
    invoke-static {p1, p0, v2}, LB2/a$a;->b(LB2/a$a;LL2/F;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_33

    .line 41
    :pswitch_28
    invoke-static {p1, p0, v2}, LB2/a$a;->a(LB2/a$a;LL2/F;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    invoke-virtual {p1}, LB2/a$a;->d()Ly2/b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, LB2/a$a;->h()V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-virtual {p0, v3}, LL2/F;->P(I)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x14
        :pswitch_28
        :pswitch_24
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public final B(LL2/F;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LL2/F;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_32

    .line 6
    .line 7
    invoke-virtual {p1}, LL2/F;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x78

    .line 12
    .line 13
    if-ne v0, v1, :cond_32

    .line 14
    .line 15
    iget-object v0, p0, LB2/a;->r:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    new-instance v0, Ljava/util/zip/Inflater;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LB2/a;->r:Ljava/util/zip/Inflater;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, LB2/a;->p:LL2/F;

    .line 27
    .line 28
    iget-object v1, p0, LB2/a;->r:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LL2/Q;->q0(LL2/F;LL2/F;Ljava/util/zip/Inflater;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 35
    .line 36
    iget-object v0, p0, LB2/a;->p:LL2/F;

    .line 37
    .line 38
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LB2/a;->p:LL2/F;

    .line 43
    .line 44
    invoke-virtual {v1}, LL2/F;->f()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0, v1}, LL2/F;->N([BI)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public z([BIZ)Ly2/i;
    .registers 4

    .line 1
    iget-object p3, p0, LB2/a;->o:LL2/F;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, LL2/F;->N([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB2/a;->o:LL2/F;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LB2/a;->B(LL2/F;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LB2/a;->q:LB2/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, LB2/a$a;->h()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    iget-object p2, p0, LB2/a;->o:LL2/F;

    .line 22
    .line 23
    invoke-virtual {p2}, LL2/F;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x3

    .line 28
    if-lt p2, p3, :cond_2b

    .line 29
    .line 30
    iget-object p2, p0, LB2/a;->o:LL2/F;

    .line 31
    .line 32
    iget-object p3, p0, LB2/a;->q:LB2/a$a;

    .line 33
    .line 34
    invoke-static {p2, p3}, LB2/a;->C(LL2/F;LB2/a$a;)Ly2/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_14

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    new-instance p2, LB2/b;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, LB2/b;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

###### Class B2.a.C0003a (B2.a$a)
.class public final LB2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LL2/F;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL2/F;

    .line 5
    .line 6
    invoke-direct {v0}, LL2/F;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB2/a$a;->a:LL2/F;

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, LB2/a$a;->b:[I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(LB2/a$a;LL2/F;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB2/a$a;->g(LL2/F;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LB2/a$a;LL2/F;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB2/a$a;->e(LL2/F;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LB2/a$a;LL2/F;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB2/a$a;->f(LL2/F;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Ly2/b;
    .registers 8

    .line 1
    iget v0, p0, LB2/a$a;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_c9

    .line 4
    .line 5
    iget v0, p0, LB2/a$a;->e:I

    .line 6
    .line 7
    if-eqz v0, :cond_c9

    .line 8
    .line 9
    iget v0, p0, LB2/a$a;->h:I

    .line 10
    .line 11
    if-eqz v0, :cond_c9

    .line 12
    .line 13
    iget v0, p0, LB2/a$a;->i:I

    .line 14
    .line 15
    if-eqz v0, :cond_c9

    .line 16
    .line 17
    iget-object v0, p0, LB2/a$a;->a:LL2/F;

    .line 18
    .line 19
    invoke-virtual {v0}, LL2/F;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_c9

    .line 24
    .line 25
    iget-object v0, p0, LB2/a$a;->a:LL2/F;

    .line 26
    .line 27
    invoke-virtual {v0}, LL2/F;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, LB2/a$a;->a:LL2/F;

    .line 32
    .line 33
    invoke-virtual {v1}, LL2/F;->f()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_c9

    .line 38
    .line 39
    iget-boolean v0, p0, LB2/a$a;->c:Z

    .line 40
    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_c9

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, LB2/a$a;->a:LL2/F;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, LL2/F;->P(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LB2/a$a;->h:I

    .line 52
    .line 53
    iget v2, p0, LB2/a$a;->i:I

    .line 54
    .line 55
    mul-int/2addr v0, v2

    .line 56
    new-array v2, v0, [I

    .line 57
    .line 58
    move v3, v1

    .line 59
    :cond_3a
    :goto_3a
    if-ge v3, v0, :cond_7d

    .line 60
    .line 61
    iget-object v4, p0, LB2/a$a;->a:LL2/F;

    .line 62
    .line 63
    invoke-virtual {v4}, LL2/F;->D()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4e

    .line 68
    .line 69
    add-int/lit8 v5, v3, 0x1

    .line 70
    .line 71
    iget-object v6, p0, LB2/a$a;->b:[I

    .line 72
    .line 73
    aget v4, v6, v4

    .line 74
    .line 75
    aput v4, v2, v3

    .line 76
    .line 77
    :goto_4c
    move v3, v5

    .line 78
    goto :goto_3a

    .line 79
    :cond_4e
    iget-object v4, p0, LB2/a$a;->a:LL2/F;

    .line 80
    .line 81
    invoke-virtual {v4}, LL2/F;->D()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3a

    .line 86
    .line 87
    and-int/lit8 v5, v4, 0x40

    .line 88
    .line 89
    if-nez v5, :cond_5d

    .line 90
    .line 91
    and-int/lit8 v5, v4, 0x3f

    .line 92
    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    and-int/lit8 v5, v4, 0x3f

    .line 95
    .line 96
    shl-int/lit8 v5, v5, 0x8

    .line 97
    .line 98
    iget-object v6, p0, LB2/a$a;->a:LL2/F;

    .line 99
    .line 100
    invoke-virtual {v6}, LL2/F;->D()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    or-int/2addr v5, v6

    .line 105
    :goto_68
    and-int/lit16 v4, v4, 0x80

    .line 106
    .line 107
    if-nez v4, :cond_6e

    .line 108
    .line 109
    move v4, v1

    .line 110
    goto :goto_78

    .line 111
    :cond_6e
    iget-object v4, p0, LB2/a$a;->b:[I

    .line 112
    .line 113
    iget-object v6, p0, LB2/a$a;->a:LL2/F;

    .line 114
    .line 115
    invoke-virtual {v6}, LL2/F;->D()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    aget v4, v4, v6

    .line 120
    .line 121
    :goto_78
    add-int/2addr v5, v3

    .line 122
    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_4c

    .line 126
    :cond_7d
    iget v0, p0, LB2/a$a;->h:I

    .line 127
    .line 128
    iget v3, p0, LB2/a$a;->i:I

    .line 129
    .line 130
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Ly2/b$b;

    .line 137
    .line 138
    invoke-direct {v2}, Ly2/b$b;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ly2/b$b;->f(Landroid/graphics/Bitmap;)Ly2/b$b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v2, p0, LB2/a$a;->f:I

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    iget v3, p0, LB2/a$a;->d:I

    .line 149
    .line 150
    int-to-float v3, v3

    .line 151
    div-float/2addr v2, v3

    .line 152
    invoke-virtual {v0, v2}, Ly2/b$b;->k(F)Ly2/b$b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Ly2/b$b;->l(I)Ly2/b$b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v2, p0, LB2/a$a;->g:I

    .line 161
    .line 162
    int-to-float v2, v2

    .line 163
    iget v3, p0, LB2/a$a;->e:I

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    div-float/2addr v2, v3

    .line 167
    invoke-virtual {v0, v2, v1}, Ly2/b$b;->h(FI)Ly2/b$b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Ly2/b$b;->i(I)Ly2/b$b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v1, p0, LB2/a$a;->h:I

    .line 176
    .line 177
    int-to-float v1, v1

    .line 178
    iget v2, p0, LB2/a$a;->d:I

    .line 179
    .line 180
    int-to-float v2, v2

    .line 181
    div-float/2addr v1, v2

    .line 182
    invoke-virtual {v0, v1}, Ly2/b$b;->n(F)Ly2/b$b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v1, p0, LB2/a$a;->i:I

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    iget v2, p0, LB2/a$a;->e:I

    .line 190
    .line 191
    int-to-float v2, v2

    .line 192
    div-float/2addr v1, v2

    .line 193
    invoke-virtual {v0, v1}, Ly2/b$b;->g(F)Ly2/b$b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ly2/b$b;->a()Ly2/b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_c9
    :goto_c9
    const/4 v0, 0x0

    .line 203
    return-object v0
.end method

.method public final e(LL2/F;I)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p2, v0, :cond_4

    .line 3
    .line 4
    goto :goto_5a

    .line 5
    :cond_4
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, LL2/F;->Q(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LL2/F;->D()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    add-int/lit8 v2, p2, -0x4

    .line 21
    .line 22
    if-eqz v1, :cond_36

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    if-ge v2, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_5a

    .line 28
    :cond_1b
    invoke-virtual {p1}, LL2/F;->G()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v1, v0, :cond_22

    .line 33
    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    invoke-virtual {p1}, LL2/F;->J()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, LB2/a$a;->h:I

    .line 40
    .line 41
    invoke-virtual {p1}, LL2/F;->J()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, LB2/a$a;->i:I

    .line 46
    .line 47
    iget-object v2, p0, LB2/a$a;->a:LL2/F;

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-virtual {v2, v1}, LL2/F;->L(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, p2, -0xb

    .line 54
    .line 55
    :cond_36
    iget-object p2, p0, LB2/a$a;->a:LL2/F;

    .line 56
    .line 57
    invoke-virtual {p2}, LL2/F;->e()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, LB2/a$a;->a:LL2/F;

    .line 62
    .line 63
    invoke-virtual {v0}, LL2/F;->f()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge p2, v0, :cond_5a

    .line 68
    .line 69
    if-lez v2, :cond_5a

    .line 70
    .line 71
    sub-int/2addr v0, p2

    .line 72
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, LB2/a$a;->a:LL2/F;

    .line 77
    .line 78
    invoke-virtual {v1}, LL2/F;->d()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1, p2, v0}, LL2/F;->j([BII)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LB2/a$a;->a:LL2/F;

    .line 86
    .line 87
    add-int/2addr p2, v0

    .line 88
    invoke-virtual {p1, p2}, LL2/F;->P(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final f(LL2/F;I)V
    .registers 4

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-ge p2, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, LL2/F;->J()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, LB2/a$a;->d:I

    .line 11
    .line 12
    invoke-virtual {p1}, LL2/F;->J()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, LB2/a$a;->e:I

    .line 17
    .line 18
    const/16 p2, 0xb

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LL2/F;->Q(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LL2/F;->J()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, LB2/a$a;->f:I

    .line 28
    .line 29
    invoke-virtual {p1}, LL2/F;->J()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LB2/a$a;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public final g(LL2/F;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    rem-int/lit8 v1, p2, 0x5

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LL2/F;->Q(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LB2/a$a;->b:[I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 18
    .line 19
    .line 20
    div-int/lit8 v2, p2, 0x5

    .line 21
    .line 22
    move v4, v3

    .line 23
    :goto_16
    if-ge v4, v2, :cond_73

    .line 24
    .line 25
    invoke-virtual {v1}, LL2/F;->D()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v1}, LL2/F;->D()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v1}, LL2/F;->D()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1}, LL2/F;->D()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v1}, LL2/F;->D()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    int-to-double v10, v6

    .line 46
    add-int/lit8 v7, v7, -0x80

    .line 47
    .line 48
    int-to-double v6, v7

    .line 49
    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v12, v6

    .line 55
    add-double/2addr v12, v10

    .line 56
    double-to-int v12, v12

    .line 57
    add-int/lit8 v8, v8, -0x80

    .line 58
    .line 59
    int-to-double v13, v8

    .line 60
    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double/2addr v15, v13

    .line 66
    sub-double v15, v10, v15

    .line 67
    .line 68
    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v6, v6, v17

    .line 74
    .line 75
    sub-double v6, v15, v6

    .line 76
    .line 77
    double-to-int v6, v6

    .line 78
    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v13, v7

    .line 84
    add-double/2addr v10, v13

    .line 85
    double-to-int v7, v10

    .line 86
    iget-object v8, v0, LB2/a$a;->b:[I

    .line 87
    .line 88
    shl-int/lit8 v9, v9, 0x18

    .line 89
    .line 90
    const/16 v10, 0xff

    .line 91
    .line 92
    invoke-static {v12, v3, v10}, LL2/Q;->q(III)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    shl-int/lit8 v11, v11, 0x10

    .line 97
    .line 98
    or-int/2addr v9, v11

    .line 99
    invoke-static {v6, v3, v10}, LL2/Q;->q(III)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    shl-int/lit8 v6, v6, 0x8

    .line 104
    .line 105
    or-int/2addr v6, v9

    .line 106
    invoke-static {v7, v3, v10}, LL2/Q;->q(III)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    or-int/2addr v6, v7

    .line 111
    aput v6, v8, v5

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_16

    .line 116
    :cond_73
    const/4 v1, 0x1

    .line 117
    iput-boolean v1, v0, LB2/a$a;->c:Z

    .line 118
    .line 119
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LB2/a$a;->d:I

    .line 3
    .line 4
    iput v0, p0, LB2/a$a;->e:I

    .line 5
    .line 6
    iput v0, p0, LB2/a$a;->f:I

    .line 7
    .line 8
    iput v0, p0, LB2/a$a;->g:I

    .line 9
    .line 10
    iput v0, p0, LB2/a$a;->h:I

    .line 11
    .line 12
    iput v0, p0, LB2/a$a;->i:I

    .line 13
    .line 14
    iget-object v1, p0, LB2/a$a;->a:LL2/F;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LL2/F;->L(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, LB2/a$a;->c:Z

    .line 20
    .line 21
    return-void
.end method
