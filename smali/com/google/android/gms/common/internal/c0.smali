###### Class com.google.android.gms.common.internal.c0 (com.google.android.gms.common.internal.c0)
.class public abstract Lcom/google/android/gms/common/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/c0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/c0;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/google/android/gms/common/internal/c0;->d:I

    .line 5
    .line 6
    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/common/internal/c0;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_3d

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    sput-boolean v1, Lcom/google/android/gms/common/internal/c0;->b:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, Lk3/f;->a(Landroid/content/Context;)Lk3/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_9

    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0, v1, v2}, Lk3/e;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_1e} :catch_33
    .catchall {:try_start_18 .. :try_end_1e} :catchall_9

    .line 30
    .line 31
    if-nez p0, :cond_22

    .line 32
    .line 33
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_9

    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    const-string v1, "com.google.app.id"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/google/android/gms/common/internal/c0;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "com.google.android.gms.version"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sput p0, Lcom/google/android/gms/common/internal/c0;->d:I
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_32} :catch_33
    .catchall {:try_start_22 .. :try_end_32} :catchall_9

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :catch_33
    move-exception p0

    .line 53
    :try_start_34
    const-string v1, "MetadataValueReader"

    .line 54
    .line 55
    const-string v2, "This should never happen."

    .line 56
    .line 57
    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_3b
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_9

    .line 63
    throw p0
.end method
