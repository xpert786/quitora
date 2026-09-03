###### Class L2.H (L2.H)
.class public abstract LL2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/H$c;,
        LL2/H$d;,
        LL2/H$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z = false

.field public static d:J = 0x0L

.field public static e:Ljava/lang/String; = "time.android.com"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL2/H;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LL2/H;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, LL2/H;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, LL2/H;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Z
    .registers 1

    .line 1
    sget-boolean v0, LL2/H;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic d(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, LL2/H;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e()J
    .registers 2

    .line 1
    invoke-static {}, LL2/H;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic f(J)J
    .registers 2

    .line 1
    sput-wide p0, LL2/H;->d:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static g(BBIJ)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4d

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_21

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    if-ne p1, p0, :cond_a

    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p3, "SNTP: Untrusted mode: "

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    if-eqz p2, :cond_36

    .line 35
    .line 36
    const/16 p0, 0xf

    .line 37
    .line 38
    if-gt p2, p0, :cond_36

    .line 39
    .line 40
    const-wide/16 p0, 0x0

    .line 41
    .line 42
    cmp-long p0, p3, p0

    .line 43
    .line 44
    if-eqz p0, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p1, "SNTP: Zero transmitTime"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    new-instance p0, Ljava/io/IOException;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "SNTP: Untrusted stratum: "

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4d
    new-instance p0, Ljava/io/IOException;

    .line 79
    .line 80
    const-string p1, "SNTP: Unsynchronized server"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static h()J
    .registers 3

    .line 1
    sget-object v0, LL2/H;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, LL2/H;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    sget-wide v1, LL2/H;->d:J

    .line 9
    .line 10
    goto :goto_11

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :goto_11
    monitor-exit v0

    .line 19
    return-wide v1

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_a

    .line 21
    throw v1
.end method

.method public static i()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, LL2/H;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LL2/H;->e:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public static j(LK2/E;LL2/H$b;)V
    .registers 4

    .line 1
    invoke-static {}, LL2/H;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-interface {p1}, LL2/H$b;->b()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    if-nez p0, :cond_15

    .line 14
    .line 15
    new-instance p0, LK2/E;

    .line 16
    .line 17
    const-string v0, "SntpClient"

    .line 18
    .line 19
    invoke-direct {p0, v0}, LK2/E;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    new-instance v0, LL2/H$d;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, LL2/H$d;-><init>(LL2/H$a;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LL2/H$c;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LL2/H$c;-><init>(LL2/H$b;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, v0, v1, p1}, LK2/E;->n(LK2/E$e;LK2/E$b;I)J

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static k()Z
    .registers 2

    .line 1
    sget-object v0, LL2/H;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, LL2/H;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public static l()J
    .registers 16

    .line 1
    invoke-static {}, LL2/H;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/net/DatagramSocket;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x2710

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x30

    .line 20
    .line 21
    new-array v3, v2, [B

    .line 22
    .line 23
    new-instance v4, Ljava/net/DatagramPacket;

    .line 24
    .line 25
    const/16 v5, 0x7b

    .line 26
    .line 27
    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1b

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-byte v0, v3, v5

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    invoke-static {v3, v0, v6, v7}, LL2/H;->o([BIJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/net/DatagramPacket;

    .line 52
    .line 53
    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    sub-long v8, v10, v8

    .line 64
    .line 65
    add-long/2addr v6, v8

    .line 66
    aget-byte v2, v3, v5

    .line 67
    .line 68
    shr-int/lit8 v4, v2, 0x6

    .line 69
    .line 70
    and-int/lit8 v4, v4, 0x3

    .line 71
    .line 72
    int-to-byte v4, v4

    .line 73
    and-int/lit8 v2, v2, 0x7

    .line 74
    .line 75
    int-to-byte v2, v2

    .line 76
    const/4 v5, 0x1

    .line 77
    aget-byte v5, v3, v5

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    const/16 v8, 0x18

    .line 82
    .line 83
    invoke-static {v3, v8}, LL2/H;->n([BI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    const/16 v12, 0x20

    .line 88
    .line 89
    invoke-static {v3, v12}, LL2/H;->n([BI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-static {v3, v0}, LL2/H;->n([BI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    invoke-static {v4, v2, v5, v14, v15}, LL2/H;->g(BBIJ)V

    .line 98
    .line 99
    .line 100
    sub-long/2addr v12, v8

    .line 101
    sub-long/2addr v14, v6

    .line 102
    add-long/2addr v12, v14

    .line 103
    const-wide/16 v2, 0x2

    .line 104
    .line 105
    div-long/2addr v12, v2
    :try_end_69
    .catchall {:try_start_f .. :try_end_69} :catchall_6f

    .line 106
    add-long/2addr v6, v12

    .line 107
    sub-long/2addr v6, v10

    .line 108
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 109
    .line 110
    .line 111
    return-wide v6

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    :try_start_70
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_74

    .line 114
    .line 115
    .line 116
    goto :goto_78

    .line 117
    :catchall_74
    move-exception v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    throw v0
.end method

.method public static m([BI)J
    .registers 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-byte v1, p0, v1

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    aget-byte p0, p0, p1

    .line 14
    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne p1, v3, :cond_18

    .line 20
    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 22
    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    :cond_18
    and-int/lit16 p1, v1, 0x80

    .line 26
    .line 27
    if-ne p1, v3, :cond_20

    .line 28
    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 30
    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 32
    .line 33
    :cond_20
    and-int/lit16 p1, v2, 0x80

    .line 34
    .line 35
    if-ne p1, v3, :cond_28

    .line 36
    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 38
    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 40
    .line 41
    :cond_28
    and-int/lit16 p1, p0, 0x80

    .line 42
    .line 43
    if-ne p1, v3, :cond_2f

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 46
    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_2f
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method public static n([BI)J
    .registers 7

    .line 1
    invoke-static {p0, p1}, LL2/H;->m([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, LL2/H;->m([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_15

    .line 16
    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-nez v4, :cond_15

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_15
    const-wide v2, 0x83aa7e80L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    mul-long/2addr p0, v2

    .line 32
    const-wide v2, 0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-long/2addr p0, v2

    .line 38
    add-long/2addr v0, p0

    .line 39
    return-wide v0
.end method

.method public static o([BIJ)V
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    add-int/lit8 p2, p1, 0x8

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    div-long v2, p2, v0

    .line 17
    .line 18
    mul-long v4, v2, v0

    .line 19
    .line 20
    sub-long/2addr p2, v4

    .line 21
    const-wide v4, 0x83aa7e80L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    add-int/lit8 v4, p1, 0x1

    .line 28
    .line 29
    const/16 v5, 0x18

    .line 30
    .line 31
    shr-long v6, v2, v5

    .line 32
    .line 33
    long-to-int v6, v6

    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, p0, p1

    .line 36
    .line 37
    add-int/lit8 v6, p1, 0x2

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    shr-long v8, v2, v7

    .line 42
    .line 43
    long-to-int v8, v8

    .line 44
    int-to-byte v8, v8

    .line 45
    aput-byte v8, p0, v4

    .line 46
    .line 47
    add-int/lit8 v4, p1, 0x3

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    shr-long v9, v2, v8

    .line 52
    .line 53
    long-to-int v9, v9

    .line 54
    int-to-byte v9, v9

    .line 55
    aput-byte v9, p0, v6

    .line 56
    .line 57
    add-int/lit8 v6, p1, 0x4

    .line 58
    .line 59
    long-to-int v2, v2

    .line 60
    int-to-byte v2, v2

    .line 61
    aput-byte v2, p0, v4

    .line 62
    .line 63
    const-wide v2, 0x100000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-long/2addr p2, v2

    .line 69
    div-long/2addr p2, v0

    .line 70
    add-int/lit8 v0, p1, 0x5

    .line 71
    .line 72
    shr-long v1, p2, v5

    .line 73
    .line 74
    long-to-int v1, v1

    .line 75
    int-to-byte v1, v1

    .line 76
    aput-byte v1, p0, v6

    .line 77
    .line 78
    add-int/lit8 v1, p1, 0x6

    .line 79
    .line 80
    shr-long v2, p2, v7

    .line 81
    .line 82
    long-to-int v2, v2

    .line 83
    int-to-byte v2, v2

    .line 84
    aput-byte v2, p0, v0

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x7

    .line 87
    .line 88
    shr-long/2addr p2, v8

    .line 89
    long-to-int p2, p2

    .line 90
    int-to-byte p2, p2

    .line 91
    aput-byte p2, p0, v1

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr p2, v0

    .line 103
    double-to-int p2, p2

    .line 104
    int-to-byte p2, p2

    .line 105
    aput-byte p2, p0, p1

    .line 106
    .line 107
    return-void
.end method

###### Class L2.H.a (L2.H$a)
.class public abstract synthetic LL2/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class L2.H.b (L2.H$b)
.class public interface abstract LL2/H$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/io/IOException;)V
.end method

.method public abstract b()V
.end method

###### Class L2.H.c (L2.H$c)
.class public final LL2/H$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/E$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LL2/H$b;


# direct methods
.method public constructor <init>(LL2/H$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/H$c;->a:LL2/H$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p(LK2/E$e;JJLjava/io/IOException;I)LK2/E$c;
    .registers 8

    .line 1
    iget-object p1, p0, LL2/H$c;->a:LL2/H$b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1, p6}, LL2/H$b;->a(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object p1, LK2/E;->f:LK2/E$c;

    .line 9
    .line 10
    return-object p1
.end method

.method public s(LK2/E$e;JJ)V
    .registers 6

    .line 1
    iget-object p1, p0, LL2/H$c;->a:LL2/H$b;

    .line 2
    .line 3
    if-eqz p1, :cond_1f

    .line 4
    .line 5
    invoke-static {}, LL2/H;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1a

    .line 10
    .line 11
    iget-object p1, p0, LL2/H$c;->a:LL2/H$b;

    .line 12
    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, LL2/H$b;->a(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, LL2/H$c;->a:LL2/H$b;

    .line 28
    .line 29
    invoke-interface {p1}, LL2/H$b;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public u(LK2/E$e;JJZ)V
    .registers 7

    .line 1
    return-void
.end method

###### Class L2.H.d (L2.H$d)
.class public final LL2/H$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/E$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL2/H$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LL2/H$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    invoke-static {}, LL2/H;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, LL2/H;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_13

    .line 11
    :try_start_a
    invoke-static {}, LL2/H;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_15

    .line 18
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_13

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_30

    .line 22
    :catchall_15
    move-exception v2

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_15

    .line 25
    :try_start_18
    invoke-static {}, LL2/H;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {}, LL2/H;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    monitor-enter v3
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_13

    .line 34
    :try_start_21
    invoke-static {v1, v2}, LL2/H;->f(J)J

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v1}, LL2/H;->d(Z)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v3
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_2b

    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_13

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    :try_start_2c
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_13

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_15

    .line 48
    :try_start_2f
    throw v2

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_13

    .line 50
    throw v1
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method
