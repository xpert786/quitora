###### Class v3.AbstractC2960a (v3.a)
.class public abstract Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lb3/j;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lb3/j;->f()Lb3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lv3/a;->a:Lb3/j;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lv3/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lv3/a;->c:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lv3/a;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Context must not be null"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lv3/a;->a:Lb3/j;

    .line 8
    .line 9
    const v2, 0xb5f608

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Lb3/j;->k(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lv3/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_15
    sget-boolean v4, Lv3/a;->d:Z
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_27

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_48

    .line 26
    .line 27
    :try_start_1a
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 28
    .line 29
    const-string v6, "com.google.android.gms.providerinstaller.dynamite"

    .line 30
    .line 31
    invoke-static {p0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_26
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1a .. :try_end_26} :catch_2a
    .catchall {:try_start_1a .. :try_end_26} :catchall_27

    .line 39
    goto :goto_3f

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto/16 :goto_a7

    .line 42
    .line 43
    :catch_2a
    move-exception v4

    .line 44
    :try_start_2b
    const-string v6, "ProviderInstaller"

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v7, "Failed to load providerinstaller module: "

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-object v4, v5

    .line 64
    :goto_3f
    if-eqz v4, :cond_48

    .line 65
    .line 66
    const-string v0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 67
    .line 68
    invoke-static {v4, p0, v0}, Lv3/a;->d(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v3

    .line 72
    goto :goto_97

    .line 73
    :cond_48
    sget-boolean v4, Lv3/a;->d:Z

    .line 74
    .line 75
    invoke-static {p0}, Lb3/n;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_51

    .line 80
    .line 81
    goto :goto_8f

    .line 82
    :cond_51
    sput-boolean v0, Lv3/a;->d:Z
    :try_end_53
    .catchall {:try_start_2b .. :try_end_53} :catchall_27

    .line 83
    .line 84
    if-nez v4, :cond_8e

    .line 85
    .line 86
    :try_start_55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const-string v7, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 91
    .line 92
    const-string v8, "reportRequestStats2"

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-class v10, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v10, p0}, Lcom/google/android/gms/internal/common/zzj;->zzb(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzj;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/zzi;->zza(J)Lcom/google/android/gms/internal/common/zzi;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/common/zzi;->zza(J)Lcom/google/android/gms/internal/common/zzi;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v4, 0x3

    .line 113
    new-array v4, v4, [Lcom/google/android/gms/internal/common/zzj;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    aput-object v10, v4, v5

    .line 117
    .line 118
    aput-object v1, v4, v0

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    aput-object v2, v4, v0

    .line 122
    .line 123
    invoke-static {v7, v8, v9, v4}, Lcom/google/android/gms/internal/common/zzl;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_7d} :catch_7e
    .catchall {:try_start_55 .. :try_end_7d} :catchall_27

    .line 124
    .line 125
    .line 126
    goto :goto_8e

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    :try_start_7f
    const-string v1, "ProviderInstaller"

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "Failed to report request stats: "

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    move-object v5, v6

    .line 144
    :goto_8f
    if-eqz v5, :cond_98

    .line 145
    .line 146
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 147
    .line 148
    invoke-static {v5, p0, v0}, Lv3/a;->d(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    monitor-exit v3

    .line 152
    :goto_97
    return-void

    .line 153
    :cond_98
    const-string p0, "ProviderInstaller"

    .line 154
    .line 155
    const-string v0, "Failed to get remote context"

    .line 156
    .line 157
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    new-instance p0, Lb3/k;

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :goto_a7
    monitor-exit v3
    :try_end_a8
    .catchall {:try_start_7f .. :try_end_a8} :catchall_27

    .line 169
    throw p0
.end method

.method public static b(Landroid/content/Context;Lv3/a$a;)V
    .registers 3

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Listener must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "Must be called on the UI thread"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lv3/b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lv3/b;-><init>(Landroid/content/Context;Lv3/a$a;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [Ljava/lang/Void;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic c()Lb3/j;
    .registers 1

    .line 1
    sget-object v0, Lv3/a;->a:Lb3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object p1, Lv3/a;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez p1, :cond_1a

    .line 4
    .line 5
    const-class p1, Landroid/content/Context;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "insertProvider"

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sput-object p1, Lv3/a;->c:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    :cond_1a
    sget-object p1, Lv3/a;->c:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x6

    .line 44
    const-string v0, "ProviderInstaller"

    .line 45
    .line 46
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4b

    .line 51
    .line 52
    if-nez p1, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_3e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "Failed to install provider: "

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_4b
    new-instance p0, Lb3/k;

    .line 77
    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lb3/k;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

###### Class v3.AbstractC2960a.InterfaceC0419a (v3.a$a)
.class public interface abstract Lv3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(ILandroid/content/Intent;)V
.end method
