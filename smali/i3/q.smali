###### Class i3.q (i3.q)
.class public abstract Li3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Li3/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_67

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_11

    .line 10
    .line 11
    invoke-static {}, Li3/p;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Li3/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_67

    .line 18
    :cond_11
    sget v0, Li3/q;->b:I

    .line 19
    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Li3/q;->b:I

    .line 27
    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    if-gtz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_65

    .line 32
    :cond_1f
    :try_start_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "/proc/"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "/cmdline"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_39} :catch_63
    .catchall {:try_start_1f .. :try_end_39} :catchall_58

    .line 58
    :try_start_39
    new-instance v3, Ljava/io/BufferedReader;

    .line 59
    .line 60
    new-instance v4, Ljava/io/FileReader;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_5a

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_63
    .catchall {:try_start_43 .. :try_end_46} :catchall_58

    .line 69
    .line 70
    .line 71
    :try_start_46
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_51} :catch_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_55

    .line 82
    :catch_51
    :goto_51
    invoke-static {v3}, Li3/k;->a(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_65

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object v1, v3

    .line 88
    goto :goto_5f

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_5f

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    :try_start_5b
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5f} :catch_63
    .catchall {:try_start_5b .. :try_end_5f} :catchall_58

    .line 96
    :goto_5f
    invoke-static {v1}, Li3/k;->a(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :catch_63
    move-object v3, v1

    .line 101
    goto :goto_51

    .line 102
    :goto_65
    sput-object v1, Li3/q;->a:Ljava/lang/String;

    .line 103
    .line 104
    :cond_67
    :goto_67
    sget-object v0, Li3/q;->a:Ljava/lang/String;

    .line 105
    .line 106
    return-object v0
.end method

.method public static b()Z
    .registers 4

    .line 1
    sget-object v0, Li3/q;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_35

    .line 4
    .line 5
    invoke-static {}, Li3/n;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-static {}, Li3/o;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_33

    .line 20
    :cond_13
    :try_start_13
    const-class v0, Landroid/os/Process;

    .line 21
    .line 22
    const-string v1, "isIsolated"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Lcom/google/android/gms/internal/common/zzj;

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/common/zzl;->zza(Ljava/lang/Class;Ljava/lang/String;[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "expected a non-null reference"

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_27
    new-instance v0, Lcom/google/android/gms/internal/common/zzac;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/common/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzac;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_31
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_13 .. :try_end_31} :catch_31

    .line 50
    :catch_31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    :goto_33
    sput-object v0, Li3/q;->c:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method
