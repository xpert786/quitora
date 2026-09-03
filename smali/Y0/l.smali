###### Class Y0.l (Y0.l)
.class public final LY0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:LZ0/v;

.field public final b:I

.field public final c:I

.field public final d:LQ0/b;

.field public final e:LZ0/l;

.field public final f:Z

.field public final g:LQ0/i;


# direct methods
.method public constructor <init>(IILQ0/h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LZ0/v;->b()LZ0/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LY0/l;->a:LZ0/v;

    .line 9
    .line 10
    iput p1, p0, LY0/l;->b:I

    .line 11
    .line 12
    iput p2, p0, LY0/l;->c:I

    .line 13
    .line 14
    sget-object p1, LZ0/r;->f:LQ0/g;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, LQ0/h;->c(LQ0/g;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LQ0/b;

    .line 21
    .line 22
    iput-object p1, p0, LY0/l;->d:LQ0/b;

    .line 23
    .line 24
    sget-object p1, LZ0/l;->h:LQ0/g;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, LQ0/h;->c(LQ0/g;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LZ0/l;

    .line 31
    .line 32
    iput-object p1, p0, LY0/l;->e:LZ0/l;

    .line 33
    .line 34
    sget-object p1, LZ0/r;->j:LQ0/g;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, LQ0/h;->c(LQ0/g;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_37

    .line 41
    .line 42
    invoke-virtual {p3, p1}, LQ0/h;->c(LQ0/g;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_37

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    iput-boolean p1, p0, LY0/l;->f:Z

    .line 58
    .line 59
    sget-object p1, LZ0/r;->g:LQ0/g;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, LQ0/h;->c(LQ0/g;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LQ0/i;

    .line 66
    .line 67
    iput-object p1, p0, LY0/l;->g:LQ0/i;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 10

    .line 1
    iget-object p3, p0, LY0/l;->a:LZ0/v;

    .line 2
    .line 3
    iget v0, p0, LY0/l;->b:I

    .line 4
    .line 5
    iget v1, p0, LY0/l;->c:I

    .line 6
    .line 7
    iget-boolean v2, p0, LY0/l;->f:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, LZ0/v;->e(IIZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_14

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-static {p1, p3}, LY0/a;->a(Landroid/graphics/ImageDecoder;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 p3, 0x1

    .line 22
    invoke-static {p1, p3}, LY0/a;->a(Landroid/graphics/ImageDecoder;I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, p0, LY0/l;->d:LQ0/b;

    .line 26
    .line 27
    sget-object v0, LQ0/b;->b:LQ0/b;

    .line 28
    .line 29
    if-ne p3, v0, :cond_21

    .line 30
    .line 31
    invoke-static {p1, v3}, LY0/f;->a(Landroid/graphics/ImageDecoder;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance p3, LY0/l$a;

    .line 35
    .line 36
    invoke-direct {p3, p0}, LY0/l$a;-><init>(LY0/l;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, LY0/g;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LY0/h;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget v0, p0, LY0/l;->b:I

    .line 47
    .line 48
    const/high16 v1, -0x80000000

    .line 49
    .line 50
    if-ne v0, v1, :cond_37

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_37
    iget v2, p0, LY0/l;->c:I

    .line 57
    .line 58
    if-ne v2, v1, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_3f
    iget-object v1, p0, LY0/l;->e:LZ0/l;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v3, v4, v0, v2}, LZ0/l;->b(IIII)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    mul-float/2addr v1, v0

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    mul-float/2addr v2, v0

    .line 94
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x2

    .line 99
    const-string v4, "ImageDecoder"

    .line 100
    .line 101
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_a4

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "Resizing from ["

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, "x"

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "] to ["

    .line 137
    .line 138
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p3, "] scaleFactor: "

    .line 151
    .line 152
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-static {p1, v1, v2}, LY0/i;->a(Landroid/graphics/ImageDecoder;II)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p0, LY0/l;->g:LQ0/i;

    .line 169
    .line 170
    if-eqz p3, :cond_e5

    .line 171
    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v1, 0x1c

    .line 175
    .line 176
    if-lt v0, v1, :cond_d6

    .line 177
    .line 178
    sget-object v0, LQ0/i;->b:LQ0/i;

    .line 179
    .line 180
    if-ne p3, v0, :cond_ca

    .line 181
    .line 182
    invoke-static {p2}, LY0/j;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_ca

    .line 187
    .line 188
    invoke-static {p2}, LY0/j;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, LY0/k;->a(Landroid/graphics/ColorSpace;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_ca

    .line 197
    .line 198
    invoke-static {}, LY0/b;->a()Landroid/graphics/ColorSpace$Named;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_ce

    .line 203
    :cond_ca
    invoke-static {}, LY0/c;->a()Landroid/graphics/ColorSpace$Named;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :goto_ce
    invoke-static {p2}, LY0/d;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p1, p2}, LY0/e;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d6
    const/16 p2, 0x1a

    .line 216
    .line 217
    if-lt v0, p2, :cond_e5

    .line 218
    .line 219
    invoke-static {}, LY0/c;->a()Landroid/graphics/ColorSpace$Named;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p2}, LY0/d;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p1, p2}, LY0/e;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    return-void
.end method

###### Class Y0.l.a (Y0.l$a)
.class public LY0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY0/l;->onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY0/l;


# direct methods
.method public constructor <init>(LY0/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LY0/l$a;->a:LY0/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
