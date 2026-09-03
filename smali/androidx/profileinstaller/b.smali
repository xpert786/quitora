###### Class androidx.profileinstaller.b (androidx.profileinstaller.b)
.class public Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/profileinstaller/c$c;

.field public final d:[B

.field public final e:Ljava/io/File;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:[Lu0/b;

.field public k:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/profileinstaller/b;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/profileinstaller/b;->a:Landroid/content/res/AssetManager;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/profileinstaller/b;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/profileinstaller/b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/profileinstaller/b;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/profileinstaller/b;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {}, Landroidx/profileinstaller/b;->d()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/profileinstaller/b;->d:[B

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/profileinstaller/b;ILjava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d()[B
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    packed-switch v0, :pswitch_data_1c

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :pswitch_c
    sget-object v0, Lu0/k;->a:[B

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    sget-object v0, Lu0/k;->b:[B

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    sget-object v0, Lu0/k;->c:[B

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    sget-object v0, Lu0/k;->d:[B

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    sget-object v0, Lu0/k;->e:[B

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x18
        :pswitch_18
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public static j()Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    const/16 v1, 0x18

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_15

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    if-eq v0, v1, :cond_15

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_16

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    :pswitch_15
    return v3

    .line 23
    :pswitch_data_16
    .packed-switch 0x1f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final b([Lu0/b;[B)Landroidx/profileinstaller/b;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Landroidx/profileinstaller/b;->a:Landroid/content/res/AssetManager;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/profileinstaller/b;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Landroidx/profileinstaller/b;->g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_9} :catch_1f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_9} :catch_1b

    .line 10
    if-eqz v1, :cond_2b

    .line 11
    .line 12
    :try_start_b
    sget-object v2, Lu0/j;->b:[B

    .line 13
    .line 14
    invoke-static {v1, v2}, Lu0/j;->o(Ljava/io/InputStream;[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2, p2, p1}, Lu0/j;->q(Ljava/io/InputStream;[B[B[Lu0/b;)[Lu0/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/profileinstaller/b;->j:[Lu0/b;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_21

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_1a} :catch_1f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_31

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_3b

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_42

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    :try_start_22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception p2

    .line 40
    :try_start_27
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    throw p1

    .line 44
    :cond_2b
    if-eqz v1, :cond_49

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_30} :catch_1f
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_30} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_30} :catch_1b

    .line 47
    .line 48
    .line 49
    goto :goto_49

    .line 50
    :goto_31
    iput-object v0, p0, Landroidx/profileinstaller/b;->j:[Lu0/b;

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_49

    .line 60
    :goto_3b
    iget-object p2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_49

    .line 67
    :goto_42
    iget-object p2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-object v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/profileinstaller/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/b;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {p0, v2, v0}, Landroidx/profileinstaller/b;->k(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x4

    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2b

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Landroidx/profileinstaller/b;->k(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    :try_start_26
    iget-object v0, p0, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2b} :catch_2f

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/profileinstaller/b;->i:Z

    .line 46
    .line 47
    return v0

    .line 48
    :catch_2f
    invoke-virtual {p0, v3, v2}, Landroidx/profileinstaller/b;->k(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final f(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/profileinstaller/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/profileinstaller/b;->g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    goto :goto_b

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_12

    .line 12
    :goto_b
    iget-object v0, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :goto_12
    iget-object v0, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_1f

    .line 17
    .line 18
    const-string v0, "compressed"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1f

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-interface {p1, v0, p2}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object p2
.end method

.method public h()Landroidx/profileinstaller/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/profileinstaller/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/profileinstaller/b;->d:[B

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_29

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/profileinstaller/b;->a:Landroid/content/res/AssetManager;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/profileinstaller/b;->f(Landroid/content/res/AssetManager;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/profileinstaller/b;->i(Ljava/io/InputStream;)[Lu0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/profileinstaller/b;->j:[Lu0/b;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/profileinstaller/b;->j:[Lu0/b;

    .line 24
    .line 25
    if-eqz v0, :cond_29

    .line 26
    .line 27
    invoke-static {}, Landroidx/profileinstaller/b;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/profileinstaller/b;->d:[B

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/profileinstaller/b;->b([Lu0/b;[B)Landroidx/profileinstaller/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    return-object p0
.end method

.method public final i(Ljava/io/InputStream;)[Lu0/b;
    .registers 6

    .line 1
    const/4 v0, 0x7

    .line 2
    :try_start_1
    sget-object v1, Lu0/j;->a:[B

    .line 3
    .line 4
    invoke-static {p1, v1}, Lu0/j;->o(Ljava/io/InputStream;[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/profileinstaller/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lu0/j;->w(Ljava/io/InputStream;[BLjava/lang/String;)[Lu0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_d} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_d} :catch_1a
    .catchall {:try_start_1 .. :try_end_d} :catchall_18

    .line 14
    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_39

    .line 18
    :catch_11
    move-exception p1

    .line 19
    iget-object v2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    .line 20
    .line 21
    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_39

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_3a

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    goto :goto_30

    .line 31
    :goto_1e
    :try_start_1e
    iget-object v2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-interface {v2, v3, v1}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_18

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_38

    .line 42
    :catch_29
    move-exception p1

    .line 43
    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_38

    .line 49
    :goto_30
    :try_start_30
    iget-object v2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_18

    .line 52
    .line 53
    .line 54
    :try_start_35
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_29

    .line 55
    .line 56
    .line 57
    :goto_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    return-object v1

    .line 59
    :goto_3a
    :try_start_3a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_44

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    iget-object v2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    .line 65
    .line 66
    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    throw v1
.end method

.method public final k(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/b;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu0/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lu0/a;-><init>(Landroidx/profileinstaller/b;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l()Landroidx/profileinstaller/b;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/b;->j:[Lu0/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/profileinstaller/b;->d:[B

    .line 4
    .line 5
    if-eqz v0, :cond_50

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_50

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/profileinstaller/b;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_d
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_12} :catch_27

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-static {v3, v1}, Lu0/j;->E(Ljava/io/OutputStream;[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1, v0}, Lu0/j;->B(Ljava/io/OutputStream;[B[Lu0/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2d

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Lu0/b;
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_2b

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_40

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_48

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/profileinstaller/b;->k:[B
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_2b

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_36} :catch_27

    .line 53
    .line 54
    .line 55
    goto :goto_4e

    .line 56
    :goto_37
    :try_start_37
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    :try_start_3c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    throw v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_40} :catch_27

    .line 65
    :goto_40
    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :goto_48
    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Lu0/b;

    .line 80
    .line 81
    :cond_50
    :goto_50
    return-object p0
.end method

.method public m()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/b;->k:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/profileinstaller/b;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_f} :catch_2c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_2a
    .catchall {:try_start_a .. :try_end_f} :catchall_28

    .line 14
    .line 15
    .line 16
    :try_start_f
    new-instance v0, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_2e

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-static {v3, v0}, Lu0/c;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {p0, v4, v2}, Landroidx/profileinstaller/b;->k(ILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_30

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2e

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_23} :catch_2c
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_2a
    .catchall {:try_start_20 .. :try_end_23} :catchall_28

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/profileinstaller/b;->k:[B

    .line 37
    .line 38
    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Lu0/b;

    .line 39
    .line 40
    return v4

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_52

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_43

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    goto :goto_4c

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_3a

    .line 49
    :catchall_30
    move-exception v4

    .line 50
    :try_start_31
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    :try_start_36
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    throw v4
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_2e

    .line 59
    :goto_3a
    :try_start_3a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception v3

    .line 64
    :try_start_3f
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    throw v0
    :try_end_43
    .catch Ljava/io/FileNotFoundException; {:try_start_3f .. :try_end_43} :catch_2c
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_43} :catch_2a
    .catchall {:try_start_3f .. :try_end_43} :catchall_28

    .line 68
    :goto_43
    const/4 v3, 0x7

    .line 69
    :try_start_44
    invoke-virtual {p0, v3, v0}, Landroidx/profileinstaller/b;->k(ILjava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_28

    .line 70
    .line 71
    .line 72
    :goto_47
    iput-object v2, p0, Landroidx/profileinstaller/b;->k:[B

    .line 73
    .line 74
    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Lu0/b;

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :goto_4c
    const/4 v3, 0x6

    .line 78
    :try_start_4d
    invoke-virtual {p0, v3, v0}, Landroidx/profileinstaller/b;->k(ILjava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_28

    .line 79
    .line 80
    .line 81
    goto :goto_47

    .line 82
    :goto_51
    return v1

    .line 83
    :goto_52
    iput-object v2, p0, Landroidx/profileinstaller/b;->k:[B

    .line 84
    .line 85
    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Lu0/b;

    .line 86
    .line 87
    throw v0
.end method

###### Class u0.RunnableC2676a (u0.a)
.class public final synthetic Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a;->a:Landroidx/profileinstaller/b;

    iput p2, p0, Lu0/a;->b:I

    iput-object p3, p0, Lu0/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu0/a;->a:Landroidx/profileinstaller/b;

    iget v1, p0, Lu0/a;->b:I

    iget-object v2, p0, Lu0/a;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/b;->a(Landroidx/profileinstaller/b;ILjava/lang/Object;)V

    return-void
.end method
