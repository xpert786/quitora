###### Class w4.C2999b (w4.b)
.class public Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/b;->a:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    iput-object p2, p0, Lw4/b;->b:Ljava/nio/channels/FileLock;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lw4/b;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    const-string p1, "rw"

    .line 14
    .line 15
    invoke-direct {p0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_15} :catch_32
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_15} :catch_30
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_15} :catch_2c

    .line 22
    :try_start_15
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_19} :catch_2a
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_19} :catch_28
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_15 .. :try_end_19} :catch_25

    .line 26
    :try_start_19
    new-instance v1, Lw4/b;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lw4/b;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_23
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_1e} :catch_21
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_19 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    goto :goto_34

    .line 34
    :catch_21
    move-exception v1

    .line 35
    goto :goto_34

    .line 36
    :catch_23
    move-exception v1

    .line 37
    goto :goto_34

    .line 38
    :catch_25
    move-exception v1

    .line 39
    :goto_26
    move-object p1, v0

    .line 40
    goto :goto_34

    .line 41
    :catch_28
    move-exception v1

    .line 42
    goto :goto_26

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    goto :goto_26

    .line 45
    :catch_2c
    move-exception v1

    .line 46
    :goto_2d
    move-object p0, v0

    .line 47
    move-object p1, p0

    .line 48
    goto :goto_34

    .line 49
    :catch_30
    move-exception v1

    .line 50
    goto :goto_2d

    .line 51
    :catch_32
    move-exception v1

    .line 52
    goto :goto_2d

    .line 53
    :goto_34
    const-string v2, "CrossProcessLock"

    .line 54
    .line 55
    const-string v3, "encountered error while creating and acquiring the lock, ignoring"

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_40

    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_40

    .line 63
    .line 64
    .line 65
    :catch_40
    :cond_40
    if-eqz p0, :cond_45

    .line 66
    .line 67
    :try_start_42
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_45

    .line 68
    .line 69
    .line 70
    :catch_45
    :cond_45
    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lw4/b;->b:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw4/b;->a:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    const-string v1, "CrossProcessLock"

    .line 14
    .line 15
    const-string v2, "encountered error while releasing, ignoring"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
