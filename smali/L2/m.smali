###### Class L2.C0800m (L2.m)
.class public final LL2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/m$b;,
        LL2/m$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[LL2/m$a;

.field public final c:[LL2/m$b;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LL2/m;->a:I

    .line 9
    .line 10
    invoke-static {}, LL2/n;->c()V

    .line 11
    .line 12
    .line 13
    const v1, 0x8b31

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LL2/m;->d(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x8b30

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2}, LL2/m;->d(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    filled-new-array {p1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v1, 0x8b82

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 37
    .line 38
    .line 39
    aget p2, p2, p1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p2, v1, :cond_43

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Unable to link shader program: \n"

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, LL2/n;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LL2/m;->d:Ljava/util/Map;

    .line 77
    .line 78
    new-array p2, v1, [I

    .line 79
    .line 80
    const v2, 0x8b89

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 84
    .line 85
    .line 86
    aget v0, p2, p1

    .line 87
    .line 88
    new-array v0, v0, [LL2/m$a;

    .line 89
    .line 90
    iput-object v0, p0, LL2/m;->b:[LL2/m$a;

    .line 91
    .line 92
    move v0, p1

    .line 93
    :goto_5c
    aget v2, p2, p1

    .line 94
    .line 95
    if-ge v0, v2, :cond_74

    .line 96
    .line 97
    iget v2, p0, LL2/m;->a:I

    .line 98
    .line 99
    invoke-static {v2, v0}, LL2/m$a;->a(II)LL2/m$a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, LL2/m;->b:[LL2/m$a;

    .line 104
    .line 105
    aput-object v2, v3, v0

    .line 106
    .line 107
    iget-object v3, p0, LL2/m;->d:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v4, v2, LL2/m$a;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_5c

    .line 117
    :cond_74
    new-instance p2, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, LL2/m;->e:Ljava/util/Map;

    .line 123
    .line 124
    new-array p2, v1, [I

    .line 125
    .line 126
    iget v0, p0, LL2/m;->a:I

    .line 127
    .line 128
    const v1, 0x8b86

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 132
    .line 133
    .line 134
    aget v0, p2, p1

    .line 135
    .line 136
    new-array v0, v0, [LL2/m$b;

    .line 137
    .line 138
    iput-object v0, p0, LL2/m;->c:[LL2/m$b;

    .line 139
    .line 140
    move v0, p1

    .line 141
    :goto_8c
    aget v1, p2, p1

    .line 142
    .line 143
    if-ge v0, v1, :cond_a4

    .line 144
    .line 145
    iget v1, p0, LL2/m;->a:I

    .line 146
    .line 147
    invoke-static {v1, v0}, LL2/m$b;->a(II)LL2/m$b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, LL2/m;->c:[LL2/m$b;

    .line 152
    .line 153
    aput-object v1, v2, v0

    .line 154
    .line 155
    iget-object v2, p0, LL2/m;->e:Ljava/util/Map;

    .line 156
    .line 157
    iget-object v3, v1, LL2/m$b;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_8c

    .line 165
    :cond_a4
    invoke-static {}, LL2/n;->c()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic a([B)I
    .registers 1

    .line 1
    invoke-static {p0}, LL2/m;->h([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(ILjava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL2/m;->f(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(ILjava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL2/m;->i(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(IILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_35

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", source: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, LL2/n;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LL2/n;->c()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static f(ILjava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h([B)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_c

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_c
    array-length p0, p0

    .line 14
    return p0
.end method

.method public static i(ILjava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL2/m;->g(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LL2/n;->c()V

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final g(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget v0, p0, LL2/m;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LL2/m;->f(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget v0, p0, LL2/m;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LL2/m;->i(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class L2.C0800m.a (L2.m$a)
.class public final LL2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/m$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LL2/m$a;->b:I

    .line 7
    .line 8
    iput p3, p0, LL2/m$a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(II)LL2/m$a;
    .registers 14

    .line 1
    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [I

    .line 3
    .line 4
    const v3, 0x8b8a

    .line 5
    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-static {p0, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 9
    .line 10
    .line 11
    aget v2, v2, v11

    .line 12
    .line 13
    new-array v9, v2, [B

    .line 14
    .line 15
    new-array v3, v1, [I

    .line 16
    .line 17
    new-array v5, v1, [I

    .line 18
    .line 19
    new-array v7, v1, [I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move v0, p0

    .line 26
    move v1, p1

    .line 27
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v9}, LL2/m;->a([B)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, LL2/m;->b(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, LL2/m$a;

    .line 44
    .line 45
    invoke-direct {v2, v1, p1, v0}, LL2/m$a;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

###### Class L2.C0800m.b (L2.m$b)
.class public final LL2/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/m$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LL2/m$b;->b:I

    .line 7
    .line 8
    iput p3, p0, LL2/m$b;->c:I

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, LL2/m$b;->d:[F

    .line 15
    .line 16
    return-void
.end method

.method public static a(II)LL2/m$b;
    .registers 14

    .line 1
    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [I

    .line 3
    .line 4
    const v3, 0x8b87

    .line 5
    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-static {p0, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 9
    .line 10
    .line 11
    new-array v7, v1, [I

    .line 12
    .line 13
    aget v2, v2, v11

    .line 14
    .line 15
    new-array v9, v2, [B

    .line 16
    .line 17
    new-array v3, v1, [I

    .line 18
    .line 19
    new-array v5, v1, [I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move v0, p0

    .line 26
    move v1, p1

    .line 27
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v9}, LL2/m;->a([B)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, LL2/m;->c(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, LL2/m$b;

    .line 44
    .line 45
    aget v3, v7, v11

    .line 46
    .line 47
    invoke-direct {v2, v1, v0, v3}, LL2/m$b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
