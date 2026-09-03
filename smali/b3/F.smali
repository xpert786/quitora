###### Class b3.AbstractC1310F (b3.F)
.class public abstract Lb3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb3/D;

.field public static final b:Lb3/D;

.field public static final c:Lb3/D;

.field public static final d:Lb3/D;

.field public static volatile e:Lcom/google/android/gms/common/internal/b0;

.field public static final f:Ljava/lang/Object;

.field public static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb3/x;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 4
    .line 5
    invoke-static {v1}, Lb3/B;->c(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lb3/x;-><init>([B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lb3/F;->a:Lb3/D;

    .line 13
    .line 14
    new-instance v0, Lb3/y;

    .line 15
    .line 16
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 17
    .line 18
    invoke-static {v1}, Lb3/B;->c(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lb3/y;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lb3/F;->b:Lb3/D;

    .line 26
    .line 27
    new-instance v0, Lb3/z;

    .line 28
    .line 29
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 30
    .line 31
    invoke-static {v1}, Lb3/B;->c(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lb3/z;-><init>([B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lb3/F;->c:Lb3/D;

    .line 39
    .line 40
    new-instance v0, Lb3/A;

    .line 41
    .line 42
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 43
    .line 44
    invoke-static {v1}, Lb3/B;->c(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lb3/A;-><init>([B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lb3/F;->d:Lb3/D;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lb3/F;->f:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;Lb3/B;ZZ)Lb3/O;
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {p0, p1, p2, p3}, Lb3/F;->f(Ljava/lang/String;Lb3/B;ZZ)Lb3/O;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static b(Ljava/lang/String;ZZZ)Lb3/O;
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    invoke-static {p0, p1, p2, p2, p3}, Lb3/F;->g(Ljava/lang/String;ZZZZ)Lb3/O;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(ZLjava/lang/String;Lb3/B;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lb3/F;->f(Ljava/lang/String;Lb3/B;ZZ)Lb3/O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lb3/O;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-string v0, "debug cert rejected"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, "not allowed"

    .line 17
    .line 18
    :goto_11
    const-string v1, "SHA-256"

    .line 19
    .line 20
    invoke-static {v1}, Li3/a;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lb3/B;->i1()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Li3/j;->a([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "12451000.false"

    .line 44
    .line 45
    filled-new-array {v0, p1, p2, p0, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 50
    .line 51
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-class v0, Lb3/F;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lb3/F;->g:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_15

    .line 7
    .line 8
    if-eqz p0, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lb3/F;->g:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    const-string p0, "GoogleCertificates"

    .line 23
    .line 24
    const-string v1, "GoogleCertificates has been initialized already"

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_11

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_11

    .line 32
    throw p0
.end method

.method public static e()Z
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {}, Lb3/F;->h()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lb3/F;->e:Lcom/google/android/gms/common/internal/b0;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/b0;->zzi()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_4 .. :try_end_d} :catch_12
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_d} :catch_10
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_1b

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_1f

    .line 17
    :catch_10
    move-exception v1

    .line 18
    goto :goto_13

    .line 19
    :catch_12
    move-exception v1

    .line 20
    :goto_13
    :try_start_13
    const-string v2, "GoogleCertificates"

    .line 21
    .line 22
    const-string v3, "Failed to get Google certificates from remote"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_e

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :goto_1f
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static f(Ljava/lang/String;Lb3/B;ZZ)Lb3/O;
    .registers 8

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lb3/F;->h()V
    :try_end_7
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_4 .. :try_end_7} :catch_3f

    .line 6
    .line 7
    .line 8
    sget-object v2, Lb3/F;->g:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lb3/K;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2, p3}, Lb3/K;-><init>(Ljava/lang/String;Lb3/B;ZZ)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    sget-object p3, Lb3/F;->e:Lcom/google/android/gms/common/internal/b0;

    .line 19
    .line 20
    sget-object v3, Lb3/F;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ll3/b;->f(Ljava/lang/Object;)Ll3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p3, v2, v3}, Lcom/google/android/gms/common/internal/b0;->H0(Lb3/K;Ll3/a;)Z

    .line 31
    .line 32
    .line 33
    move-result p3
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_21} :catch_34

    .line 34
    if-eqz p3, :cond_28

    .line 35
    .line 36
    invoke-static {}, Lb3/O;->b()Lb3/O;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance p3, Lb3/w;

    .line 42
    .line 43
    invoke-direct {p3, p2, p0, p1}, Lb3/w;-><init>(ZLjava/lang/String;Lb3/B;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lb3/M;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p3, p1}, Lb3/M;-><init>(Ljava/util/concurrent/Callable;Lb3/N;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_34
    move-exception p0

    .line 54
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    const-string p1, "module call"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lb3/O;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lb3/O;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "module init: "

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0}, Lb3/O;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lb3/O;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static g(Ljava/lang/String;ZZZZ)Lb3/O;
    .registers 14

    .line 1
    const-string p2, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string p3, "GoogleCertificates"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    sget-object v0, Lb3/F;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_29

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-static {}, Lb3/F;->h()V
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_d .. :try_end_10} :catch_72
    .catchall {:try_start_d .. :try_end_10} :catchall_29

    .line 15
    .line 16
    .line 17
    :try_start_10
    new-instance v2, Lb3/G;

    .line 18
    .line 19
    sget-object v0, Lb3/F;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Ll3/b;->f(Ljava/lang/Object;)Ll3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v4, p1

    .line 30
    invoke-direct/range {v2 .. v8}, Lb3/G;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_29

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_2f

    .line 34
    .line 35
    :try_start_22
    sget-object p0, Lb3/F;->e:Lcom/google/android/gms/common/internal/b0;

    .line 36
    .line 37
    invoke-interface {p0, v2}, Lcom/google/android/gms/common/internal/b0;->C0(Lb3/G;)Lb3/I;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_35

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_8d

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_68

    .line 48
    :cond_2f
    sget-object p0, Lb3/F;->e:Lcom/google/android/gms/common/internal/b0;

    .line 49
    .line 50
    invoke-interface {p0, v2}, Lcom/google/android/gms/common/internal/b0;->g1(Lb3/G;)Lb3/I;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_35} :catch_2c
    .catchall {:try_start_22 .. :try_end_35} :catchall_29

    .line 54
    :goto_35
    :try_start_35
    invoke-virtual {p0}, Lb3/I;->H()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_44

    .line 59
    .line 60
    invoke-virtual {p0}, Lb3/I;->I()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Lb3/O;->f(I)Lb3/O;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_89

    .line 69
    :cond_44
    invoke-virtual {p0}, Lb3/I;->zza()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lb3/I;->J()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p3, 0x4

    .line 78
    if-ne p2, p3, :cond_55

    .line 79
    .line 80
    new-instance p2, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 81
    .line 82
    invoke-direct {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 p2, 0x0

    .line 87
    :goto_56
    const-string p3, "error checking package certificate"

    .line 88
    .line 89
    if-nez p1, :cond_5b

    .line 90
    .line 91
    move-object p1, p3

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lb3/I;->I()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {p0}, Lb3/I;->J()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p3, p0, p1, p2}, Lb3/O;->g(IILjava/lang/String;Ljava/lang/Throwable;)Lb3/O;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_89

    .line 105
    :goto_68
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    const-string p1, "module call"

    .line 109
    .line 110
    invoke-static {p1, p0}, Lb3/O;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lb3/O;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_89

    .line 115
    :catch_72
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "module init: "

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, p0}, Lb3/O;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lb3/O;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_89
    .catchall {:try_start_35 .. :try_end_89} :catchall_29

    .line 138
    :goto_89
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :goto_8d
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public static h()V
    .registers 4

    .line 1
    sget-object v0, Lb3/F;->e:Lcom/google/android/gms/common/internal/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lb3/F;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lb3/F;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lb3/F;->e:Lcom/google/android/gms/common/internal/b0;

    .line 15
    .line 16
    if-nez v1, :cond_2a

    .line 17
    .line 18
    sget-object v1, Lb3/F;->g:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/common/internal/a0;->b(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lb3/F;->e:Lcom/google/android/gms/common/internal/b0;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_28

    .line 46
    throw v1
.end method

###### Class b3.CallableC1343w (b3.w)
.class public final synthetic Lb3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb3/B;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lb3/B;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb3/w;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb3/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb3/w;->c:Lb3/B;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lb3/w;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lb3/w;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lb3/w;->c:Lb3/B;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lb3/F;->c(ZLjava/lang/String;Lb3/B;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
