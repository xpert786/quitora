###### Class com.google.android.gms.common.internal.C1474t (com.google.android.gms.common.internal.t)
.class public final Lcom/google/android/gms/common/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/gms/common/internal/t;

.field public static final c:Lcom/google/android/gms/common/internal/u;


# instance fields
.field public a:Lcom/google/android/gms/common/internal/u;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/gms/common/internal/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/u;-><init>(IZZII)V

    sput-object v0, Lcom/google/android/gms/common/internal/t;->c:Lcom/google/android/gms/common/internal/u;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/google/android/gms/common/internal/t;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/common/internal/t;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/t;->b:Lcom/google/android/gms/common/internal/t;

    if-nez v1, :cond_11

    new-instance v1, Lcom/google/android/gms/common/internal/t;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/t;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/internal/t;->b:Lcom/google/android/gms/common/internal/t;

    goto :goto_11

    :catchall_f
    move-exception v1

    goto :goto_15

    :cond_11
    :goto_11
    sget-object v1, Lcom/google/android/gms/common/internal/t;->b:Lcom/google/android/gms/common/internal/t;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object v1

    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    throw v1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/t;->a:Lcom/google/android/gms/common/internal/u;

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/common/internal/u;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_b

    .line 3
    .line 4
    :try_start_3
    sget-object p1, Lcom/google/android/gms/common/internal/t;->c:Lcom/google/android/gms/common/internal/u;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/t;->a:Lcom/google/android/gms/common/internal/u;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_20

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/common/internal/t;->a:Lcom/google/android/gms/common/internal/u;

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/u;->L()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/u;->L()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_9

    .line 24
    if-ge v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    :try_start_1c
    iput-object p1, p0, Lcom/google/android/gms/common/internal/t;->a:Lcom/google/android/gms/common/internal/u;
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_9

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_9

    .line 34
    throw p1
.end method
