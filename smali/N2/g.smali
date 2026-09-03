###### Class N2.g (N2.g)
.class public final LN2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/g$a;
    }
.end annotation


# static fields
.field public static final j:[F

.field public static final k:[F

.field public static final l:[F

.field public static final m:[F

.field public static final n:[F


# instance fields
.field public a:I

.field public b:LN2/g$a;

.field public c:LN2/g$a;

.field public d:LL2/m;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_26

    .line 6
    .line 7
    .line 8
    sput-object v1, LN2/g;->j:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_3c

    .line 13
    .line 14
    .line 15
    sput-object v1, LN2/g;->k:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_52

    .line 20
    .line 21
    .line 22
    sput-object v1, LN2/g;->l:[F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    fill-array-data v1, :array_68

    .line 27
    .line 28
    .line 29
    sput-object v1, LN2/g;->m:[F

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    fill-array-data v0, :array_7e

    .line 34
    .line 35
    .line 36
    sput-object v0, LN2/g;->n:[F

    .line 37
    .line 38
    return-void

    .line 39
    :array_26
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_3c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_52
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_68
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7e
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(LN2/e;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LN2/e;->a:LN2/e$a;

    .line 2
    .line 3
    iget-object p0, p0, LN2/e;->b:LN2/e$a;

    .line 4
    .line 5
    invoke-virtual {v0}, LN2/e$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_23

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LN2/e$a;->a(I)LN2/e$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, LN2/e$b;->a:I

    .line 18
    .line 19
    if-nez v0, :cond_23

    .line 20
    .line 21
    invoke-virtual {p0}, LN2/e$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_23

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LN2/e$a;->a(I)LN2/e$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, LN2/e$b;->a:I

    .line 32
    .line 33
    if-nez p0, :cond_23

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    return v2
.end method


# virtual methods
.method public a(I[FZ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    iget-object v1, v0, LN2/g;->c:LN2/g$a;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v1, v0, LN2/g;->b:LN2/g$a;

    .line 9
    .line 10
    :goto_9
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v2, v0, LN2/g;->a:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_19

    .line 17
    .line 18
    if-eqz p3, :cond_16

    .line 19
    .line 20
    sget-object v2, LN2/g;->l:[F

    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    sget-object v2, LN2/g;->k:[F

    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    const/4 v4, 0x2

    .line 27
    if-ne v2, v4, :cond_24

    .line 28
    .line 29
    if-eqz p3, :cond_21

    .line 30
    .line 31
    sget-object v2, LN2/g;->n:[F

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    sget-object v2, LN2/g;->m:[F

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object v2, LN2/g;->j:[F

    .line 38
    .line 39
    :goto_26
    iget v4, v0, LN2/g;->f:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, LN2/g;->e:I

    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 50
    .line 51
    .line 52
    const v2, 0x84c0

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x8d65

    .line 59
    .line 60
    .line 61
    move/from16 v3, p1

    .line 62
    .line 63
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 64
    .line 65
    .line 66
    iget v2, v0, LN2/g;->i:I

    .line 67
    .line 68
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LL2/n;->c()V

    .line 72
    .line 73
    .line 74
    iget v6, v0, LN2/g;->g:I

    .line 75
    .line 76
    const/16 v10, 0xc

    .line 77
    .line 78
    invoke-static {v1}, LN2/g$a;->a(LN2/g$a;)Ljava/nio/FloatBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/4 v7, 0x3

    .line 83
    const/16 v8, 0x1406

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LL2/n;->c()V

    .line 90
    .line 91
    .line 92
    iget v12, v0, LN2/g;->h:I

    .line 93
    .line 94
    const/16 v16, 0x8

    .line 95
    .line 96
    invoke-static {v1}, LN2/g$a;->b(LN2/g$a;)Ljava/nio/FloatBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    const/4 v13, 0x2

    .line 101
    const/16 v14, 0x1406

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LL2/n;->c()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LN2/g$a;->c(LN2/g$a;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v1}, LN2/g$a;->d(LN2/g$a;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LL2/n;->c()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    new-instance v0, LL2/m;

    .line 2
    .line 3
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 4
    .line 5
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LL2/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN2/g;->d:LL2/m;

    .line 11
    .line 12
    const-string v1, "uMvpMatrix"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LL2/m;->j(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LN2/g;->e:I

    .line 19
    .line 20
    iget-object v0, p0, LN2/g;->d:LL2/m;

    .line 21
    .line 22
    const-string v1, "uTexMatrix"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LL2/m;->j(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LN2/g;->f:I

    .line 29
    .line 30
    iget-object v0, p0, LN2/g;->d:LL2/m;

    .line 31
    .line 32
    const-string v1, "aPosition"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LL2/m;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LN2/g;->g:I

    .line 39
    .line 40
    iget-object v0, p0, LN2/g;->d:LL2/m;

    .line 41
    .line 42
    const-string v1, "aTexCoords"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LL2/m;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LN2/g;->h:I

    .line 49
    .line 50
    iget-object v0, p0, LN2/g;->d:LL2/m;

    .line 51
    .line 52
    const-string v1, "uTexture"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LL2/m;->j(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LN2/g;->i:I

    .line 59
    .line 60
    return-void
.end method

.method public d(LN2/e;)V
    .registers 5

    .line 1
    invoke-static {p1}, LN2/g;->c(LN2/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p1, LN2/e;->c:I

    .line 9
    .line 10
    iput v0, p0, LN2/g;->a:I

    .line 11
    .line 12
    new-instance v0, LN2/g$a;

    .line 13
    .line 14
    iget-object v1, p1, LN2/e;->a:LN2/e$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, LN2/e$a;->a(I)LN2/e$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, LN2/g$a;-><init>(LN2/e$b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LN2/g;->b:LN2/g$a;

    .line 25
    .line 26
    iget-boolean v1, p1, LN2/e;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    new-instance v0, LN2/g$a;

    .line 32
    .line 33
    iget-object p1, p1, LN2/e;->b:LN2/e$a;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LN2/e$a;->a(I)LN2/e$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, LN2/g$a;-><init>(LN2/e$b;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iput-object v0, p0, LN2/g;->c:LN2/g$a;

    .line 43
    .line 44
    return-void
.end method

###### Class N2.g.a (N2.g$a)
.class public LN2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(LN2/e$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LN2/e$b;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LN2/g$a;->a:I

    .line 9
    .line 10
    iget-object v0, p1, LN2/e$b;->c:[F

    .line 11
    .line 12
    invoke-static {v0}, LL2/n;->e([F)Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LN2/g$a;->b:Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    iget-object v0, p1, LN2/e$b;->d:[F

    .line 19
    .line 20
    invoke-static {v0}, LL2/n;->e([F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LN2/g$a;->c:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    iget p1, p1, LN2/e$b;->b:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_29

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_25

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    iput p1, p0, LN2/g$a;->d:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const/4 p1, 0x6

    .line 39
    iput p1, p0, LN2/g$a;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const/4 p1, 0x5

    .line 43
    iput p1, p0, LN2/g$a;->d:I

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(LN2/g$a;)Ljava/nio/FloatBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, LN2/g$a;->b:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LN2/g$a;)Ljava/nio/FloatBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, LN2/g$a;->c:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LN2/g$a;)I
    .registers 1

    .line 1
    iget p0, p0, LN2/g$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(LN2/g$a;)I
    .registers 1

    .line 1
    iget p0, p0, LN2/g$a;->a:I

    .line 2
    .line 3
    return p0
.end method
