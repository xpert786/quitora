###### Class L2.RunnableC0797j (L2.j)
.class public final LL2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/j$b;,
        LL2/j$c;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:[I

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/opengl/EGLSurface;

.field public f:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, LL2/j;->g:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LL2/j;-><init>(Landroid/os/Handler;LL2/j$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LL2/j$c;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL2/j;->a:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, LL2/j;->b:[I

    return-void
.end method

.method public static a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v4, v0, [Landroid/opengl/EGLConfig;

    .line 3
    .line 4
    new-array v7, v0, [I

    .line 5
    .line 6
    sget-object v2, LL2/j;->g:[I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1c

    .line 19
    .line 20
    aget v1, v7, v0

    .line 21
    .line 22
    if-lez v1, :cond_1c

    .line 23
    .line 24
    aget-object v1, v4, v0

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    new-instance v1, LL2/j$b;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aget v2, v7, v0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aget-object v0, v4, v0

    .line 42
    .line 43
    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 48
    .line 49
    invoke-static {v0, p0}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v1, p0, v0}, LL2/j$b;-><init>(Ljava/lang/String;LL2/j$a;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public static b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .registers 9

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    const/16 v1, 0x3098

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    if-nez p2, :cond_13

    .line 10
    .line 11
    new-array p2, v2, [I

    .line 12
    .line 13
    aput v1, p2, v4

    .line 14
    .line 15
    aput v5, p2, v3

    .line 16
    .line 17
    aput v0, p2, v5

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    const/4 p2, 0x5

    .line 21
    new-array p2, p2, [I

    .line 22
    .line 23
    aput v1, p2, v4

    .line 24
    .line 25
    aput v5, p2, v3

    .line 26
    .line 27
    const/16 v1, 0x32c0

    .line 28
    .line 29
    aput v1, p2, v5

    .line 30
    .line 31
    aput v3, p2, v2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    aput v0, p2, v1

    .line 35
    .line 36
    :goto_23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    invoke-static {p0, p1, v0, p2, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2c

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance p0, LL2/j$b;

    .line 46
    .line 47
    const-string p1, "eglCreateContext failed"

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, LL2/j$b;-><init>(Ljava/lang/String;LL2/j$a;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v1, :cond_7

    .line 4
    .line 5
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    goto :goto_3b

    .line 8
    :cond_7
    const/16 v2, 0x3038

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/16 v6, 0x3056

    .line 14
    .line 15
    const/16 v7, 0x3057

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    if-ne p3, v9, :cond_29

    .line 20
    .line 21
    const/4 p3, 0x7

    .line 22
    new-array p3, p3, [I

    .line 23
    .line 24
    aput v7, p3, v8

    .line 25
    .line 26
    aput v1, p3, v1

    .line 27
    .line 28
    aput v6, p3, v9

    .line 29
    .line 30
    aput v1, p3, v5

    .line 31
    .line 32
    const/16 v5, 0x32c0

    .line 33
    .line 34
    aput v5, p3, v4

    .line 35
    .line 36
    aput v1, p3, v3

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    aput v2, p3, v1

    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    new-array p3, v3, [I

    .line 43
    .line 44
    aput v7, p3, v8

    .line 45
    .line 46
    aput v1, p3, v1

    .line 47
    .line 48
    aput v6, p3, v9

    .line 49
    .line 50
    aput v1, p3, v5

    .line 51
    .line 52
    aput v2, p3, v4

    .line 53
    .line 54
    :goto_35
    invoke-static {p0, p1, p3, v8}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4a

    .line 59
    .line 60
    :goto_3b
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_42

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    new-instance p0, LL2/j$b;

    .line 68
    .line 69
    const-string p1, "eglMakeCurrent failed"

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, LL2/j$b;-><init>(Ljava/lang/String;LL2/j$a;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4a
    new-instance p0, LL2/j$b;

    .line 76
    .line 77
    const-string p1, "eglCreatePbufferSurface failed"

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, LL2/j$b;-><init>(Ljava/lang/String;LL2/j$a;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static e([I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LL2/n;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f()Landroid/opengl/EGLDisplay;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v0, LL2/j$b;

    .line 21
    .line 22
    const-string v1, "eglInitialize failed"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LL2/j$b;-><init>(Ljava/lang/String;LL2/j$a;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    new-instance v0, LL2/j$b;

    .line 29
    .line 30
    const-string v1, "eglGetDisplay failed"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LL2/j$b;-><init>(Ljava/lang/String;LL2/j$a;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public g()Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 1
    iget-object v0, p0, LL2/j;->f:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    return-object v0
.end method

.method public h(I)V
    .registers 5

    .line 1
    invoke-static {}, LL2/j;->f()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LL2/j;->c:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    invoke-static {v0}, LL2/j;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LL2/j;->c:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LL2/j;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LL2/j;->d:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    iget-object v2, p0, LL2/j;->c:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    invoke-static {v2, v0, v1, p1}, LL2/j;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LL2/j;->e:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    iget-object p1, p0, LL2/j;->b:[I

    .line 28
    .line 29
    invoke-static {p1}, LL2/j;->e([I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    iget-object v0, p0, LL2/j;->b:[I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LL2/j;->f:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public i()V
    .registers 7

    .line 1
    iget-object v0, p0, LL2/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    iget-object v2, p0, LL2/j;->f:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    if-eqz v2, :cond_19

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LL2/j;->b:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v2

    .line 25
    goto :goto_6b

    .line 26
    :cond_19
    :goto_19
    iget-object v2, p0, LL2/j;->c:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    if-eqz v2, :cond_2e

    .line 29
    .line 30
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2e

    .line 37
    .line 38
    iget-object v2, p0, LL2/j;->c:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v2, p0, LL2/j;->e:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    if-eqz v2, :cond_41

    .line 50
    .line 51
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_41

    .line 58
    .line 59
    iget-object v2, p0, LL2/j;->c:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    iget-object v3, p0, LL2/j;->e:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v2, p0, LL2/j;->d:Landroid/opengl/EGLContext;

    .line 67
    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    iget-object v3, p0, LL2/j;->c:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    sget v2, LL2/Q;->a:I

    .line 76
    .line 77
    if-lt v2, v0, :cond_51

    .line 78
    .line 79
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, LL2/j;->c:Landroid/opengl/EGLDisplay;

    .line 83
    .line 84
    if-eqz v0, :cond_62

    .line 85
    .line 86
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_62

    .line 93
    .line 94
    iget-object v0, p0, LL2/j;->c:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    iput-object v1, p0, LL2/j;->c:Landroid/opengl/EGLDisplay;

    .line 100
    .line 101
    iput-object v1, p0, LL2/j;->d:Landroid/opengl/EGLContext;

    .line 102
    .line 103
    iput-object v1, p0, LL2/j;->e:Landroid/opengl/EGLSurface;

    .line 104
    .line 105
    iput-object v1, p0, LL2/j;->f:Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    return-void

    .line 108
    :goto_6b
    iget-object v3, p0, LL2/j;->c:Landroid/opengl/EGLDisplay;

    .line 109
    .line 110
    if-eqz v3, :cond_80

    .line 111
    .line 112
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_80

    .line 119
    .line 120
    iget-object v3, p0, LL2/j;->c:Landroid/opengl/EGLDisplay;

    .line 121
    .line 122
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 123
    .line 124
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 125
    .line 126
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v3, p0, LL2/j;->e:Landroid/opengl/EGLSurface;

    .line 130
    .line 131
    if-eqz v3, :cond_93

    .line 132
    .line 133
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_93

    .line 140
    .line 141
    iget-object v3, p0, LL2/j;->c:Landroid/opengl/EGLDisplay;

    .line 142
    .line 143
    iget-object v4, p0, LL2/j;->e:Landroid/opengl/EGLSurface;

    .line 144
    .line 145
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v3, p0, LL2/j;->d:Landroid/opengl/EGLContext;

    .line 149
    .line 150
    if-eqz v3, :cond_9c

    .line 151
    .line 152
    iget-object v4, p0, LL2/j;->c:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 155
    .line 156
    .line 157
    :cond_9c
    sget v3, LL2/Q;->a:I

    .line 158
    .line 159
    if-lt v3, v0, :cond_a3

    .line 160
    .line 161
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v0, p0, LL2/j;->c:Landroid/opengl/EGLDisplay;

    .line 165
    .line 166
    if-eqz v0, :cond_b4

    .line 167
    .line 168
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b4

    .line 175
    .line 176
    iget-object v0, p0, LL2/j;->c:Landroid/opengl/EGLDisplay;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 179
    .line 180
    .line 181
    :cond_b4
    iput-object v1, p0, LL2/j;->c:Landroid/opengl/EGLDisplay;

    .line 182
    .line 183
    iput-object v1, p0, LL2/j;->d:Landroid/opengl/EGLContext;

    .line 184
    .line 185
    iput-object v1, p0, LL2/j;->e:Landroid/opengl/EGLSurface;

    .line 186
    .line 187
    iput-object v1, p0, LL2/j;->f:Landroid/graphics/SurfaceTexture;

    .line 188
    .line 189
    throw v2
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    iget-object p1, p0, LL2/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LL2/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL2/j;->f:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    :cond_a
    return-void
.end method

###### Class L2.RunnableC0797j.a (L2.j$a)
.class public abstract synthetic LL2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class L2.RunnableC0797j.b (L2.j$b)
.class public final LL2/j$b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LL2/j$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LL2/j$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class L2.RunnableC0797j.c (L2.j$c)
.class public interface abstract LL2/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation
