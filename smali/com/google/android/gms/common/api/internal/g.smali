###### Class com.google.android.gms.common.api.internal.C1436g (com.google.android.gms.common.api.internal.g)
.class public Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lcom/google/android/gms/common/api/internal/g;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/w;

.field public d:Lcom/google/android/gms/common/internal/y;

.field public final e:Landroid/content/Context;

.field public final f:Lb3/i;

.field public final g:Lcom/google/android/gms/common/internal/K;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public k:Lcom/google/android/gms/common/api/internal/D;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->p:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->q:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb3/i;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->b:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/api/internal/D;

    .line 38
    .line 39
    new-instance v1, Lu/b;

    .line 40
    .line 41
    invoke-direct {v1}, Lu/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->l:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Lu/b;

    .line 47
    .line 48
    invoke-direct {v1}, Lu/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/g;->o:Z

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/base/zau;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->f:Lb3/i;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/common/internal/K;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/K;-><init>(Lb3/j;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->g:Lcom/google/android/gms/common/internal/K;

    .line 72
    .line 73
    invoke-static {p1}, Li3/i;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_50

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->o:Z

    .line 80
    .line 81
    :cond_50
    const/4 p1, 0x6

    .line 82
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->l:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/common/api/internal/g;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/g;->b:Z

    return-void
.end method

.method public static a()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 5
    .line 6
    if-eqz v1, :cond_1a

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    .line 30
    throw v1
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/common/api/internal/g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/g;->o:Z

    return p0
.end method

.method public static g(Lcom/google/android/gms/common/api/internal/b;Lb3/b;)Lcom/google/android/gms/common/api/Status;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "API: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not available on this device. Connection failed with: "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lb3/b;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/common/api/internal/g;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->a:J

    return-wide v0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/common/api/internal/g;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/common/api/internal/g;)Lb3/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->f:Lb3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->q:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static bridge synthetic r(Lcom/google/android/gms/common/api/internal/b;Lb3/b;)Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/g;->g(Lcom/google/android/gms/common/api/internal/b;Lb3/b;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/D;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/api/internal/D;

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 5
    .line 6
    if-nez v1, :cond_21

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/i;->c()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lb3/i;->n()Lb3/i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb3/i;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/common/api/internal/g;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    :goto_21
    sget-object p0, Lcom/google/android/gms/common/api/internal/g;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_1f

    .line 39
    throw p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/internal/K;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->g:Lcom/google/android/gms/common/internal/K;

    return-object p0
.end method

.method public static bridge synthetic y()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/d;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/m0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/m0;-><init>(ILcom/google/android/gms/common/api/internal/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance p3, Lcom/google/android/gms/common/api/internal/a0;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/p0;ILcom/google/android/gms/common/api/e;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/v;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/x;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/g;->k(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/n0;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/n0;-><init>(ILcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/v;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance p3, Lcom/google/android/gms/common/api/internal/a0;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/p0;ILcom/google/android/gms/common/api/e;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final E(Lcom/google/android/gms/common/internal/p;IJI)V
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/Z;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/Z;-><init>(Lcom/google/android/gms/common/internal/p;IJI)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 p2, 0x12

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F(Lb3/b;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->f(Lb3/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Lcom/google/android/gms/common/api/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/D;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/api/internal/D;

    .line 5
    .line 6
    if-eq v1, p1, :cond_11

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/api/internal/D;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->l:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    :goto_11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->l:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/D;->i()Lu/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_f

    .line 30
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/D;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/api/internal/D;

    .line 5
    .line 6
    if-ne v1, p1, :cond_12

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->k:Lcom/google/android/gms/common/api/internal/D;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->l:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    .line 22
    throw p1
.end method

.method public final e()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Lcom/google/android/gms/common/internal/t;->b()Lcom/google/android/gms/common/internal/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->a()Lcom/google/android/gms/common/internal/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/u;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->g:Lcom/google/android/gms/common/internal/K;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    .line 28
    .line 29
    const v3, 0xc1fa340

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/K;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_2a

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return v1

    .line 43
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final f(Lb3/b;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->f:Lb3/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lb3/i;->x(Landroid/content/Context;Lb3/b;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/M;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/M;

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/internal/M;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/M;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/e;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/M;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/M;->E()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/32 v2, 0x493e0

    .line 5
    .line 6
    .line 7
    const-string v4, "GoogleApiManager"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x11

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_2e4

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unknown message id: "

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v7

    .line 37
    :pswitch_24
    iput-boolean v7, p0, Lcom/google/android/gms/common/api/internal/g;->b:Z

    .line 38
    .line 39
    goto/16 :goto_2e3

    .line 40
    .line 41
    :pswitch_28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/common/api/internal/Z;

    .line 44
    .line 45
    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/Z;->c:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_4e

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/common/internal/w;

    .line 54
    .line 55
    iget v1, p1, Lcom/google/android/gms/common/api/internal/Z;->b:I

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/Z;->a:Lcom/google/android/gms/common/internal/p;

    .line 58
    .line 59
    filled-new-array {p1}, [Lcom/google/android/gms/common/internal/p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/w;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->i()Lcom/google/android/gms/common/internal/y;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/y;->a(Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2e3

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/w;

    .line 80
    .line 81
    if-eqz v0, :cond_79

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/w;->I()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/w;->H()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v2, p1, Lcom/google/android/gms/common/api/internal/Z;->b:I

    .line 92
    .line 93
    if-ne v0, v2, :cond_71

    .line 94
    .line 95
    if-eqz v1, :cond_69

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p1, Lcom/google/android/gms/common/api/internal/Z;->d:I

    .line 102
    .line 103
    if-lt v0, v1, :cond_69

    .line 104
    .line 105
    goto :goto_71

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/w;

    .line 107
    .line 108
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/Z;->a:Lcom/google/android/gms/common/internal/p;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/w;->J(Lcom/google/android/gms/common/internal/p;)V

    .line 111
    .line 112
    .line 113
    goto :goto_79

    .line 114
    :cond_71
    :goto_71
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->j()V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/w;

    .line 123
    .line 124
    if-nez v0, :cond_2e3

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/Z;->a:Lcom/google/android/gms/common/internal/p;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/google/android/gms/common/internal/w;

    .line 137
    .line 138
    iget v2, p1, Lcom/google/android/gms/common/api/internal/Z;->b:I

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/w;-><init>(ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/w;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/Z;->c:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2e3

    .line 157
    .line 158
    :pswitch_9d
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->j()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2e3

    .line 162
    .line 163
    :pswitch_a2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lcom/google/android/gms/common/api/internal/O;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O;->b(Lcom/google/android/gms/common/api/internal/O;)Lcom/google/android/gms/common/api/internal/b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2e3

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O;->b(Lcom/google/android/gms/common/api/internal/O;)Lcom/google/android/gms/common/api/internal/b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/android/gms/common/api/internal/M;

    .line 190
    .line 191
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/M;->C(Lcom/google/android/gms/common/api/internal/M;Lcom/google/android/gms/common/api/internal/O;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2e3

    .line 195
    .line 196
    :pswitch_c3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lcom/google/android/gms/common/api/internal/O;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O;->b(Lcom/google/android/gms/common/api/internal/O;)Lcom/google/android/gms/common/api/internal/b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2e3

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O;->b(Lcom/google/android/gms/common/api/internal/O;)Lcom/google/android/gms/common/api/internal/b;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/google/android/gms/common/api/internal/M;

    .line 223
    .line 224
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/M;->B(Lcom/google/android/gms/common/api/internal/M;Lcom/google/android/gms/common/api/internal/O;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2e3

    .line 228
    .line 229
    :pswitch_e4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lcom/google/android/gms/common/api/internal/E;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/E;->a()Lcom/google/android/gms/common/api/internal/b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_ff

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/E;->b()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2e3

    .line 255
    .line 256
    :cond_ff
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/google/android/gms/common/api/internal/M;

    .line 263
    .line 264
    invoke-static {v0, v7}, Lcom/google/android/gms/common/api/internal/M;->N(Lcom/google/android/gms/common/api/internal/M;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/E;->b()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2e3

    .line 280
    .line 281
    :pswitch_118
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 282
    .line 283
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2e3

    .line 290
    .line 291
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 292
    .line 293
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/google/android/gms/common/api/internal/M;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/M;->d()Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2e3

    .line 305
    .line 306
    :pswitch_131
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 307
    .line 308
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_2e3

    .line 315
    .line 316
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 317
    .line 318
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/google/android/gms/common/api/internal/M;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/M;->L()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2e3

    .line 330
    .line 331
    :pswitch_14a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Set;

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :cond_150
    :goto_150
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_16a

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/google/android/gms/common/api/internal/b;

    .line 348
    .line 349
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/google/android/gms/common/api/internal/M;

    .line 356
    .line 357
    if-eqz v0, :cond_150

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/M;->K()V

    .line 360
    .line 361
    .line 362
    goto :goto_150

    .line 363
    :cond_16a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Set;

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2e3

    .line 369
    .line 370
    :pswitch_171
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 371
    .line 372
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_2e3

    .line 379
    .line 380
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 381
    .line 382
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lcom/google/android/gms/common/api/internal/M;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/M;->J()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2e3

    .line 394
    .line 395
    :pswitch_18a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lcom/google/android/gms/common/api/e;

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/g;->h(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/M;

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2e3

    .line 403
    .line 404
    :pswitch_193
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    instance-of p1, p1, Landroid/app/Application;

    .line 411
    .line 412
    if-eqz p1, :cond_2e3

    .line 413
    .line 414
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Landroid/app/Application;

    .line 421
    .line 422
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance v0, Lcom/google/android/gms/common/api/internal/H;

    .line 430
    .line 431
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/H;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/api/internal/c;->e(Z)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_2e3

    .line 446
    .line 447
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/g;->a:J

    .line 448
    .line 449
    goto/16 :goto_2e3

    .line 450
    .line 451
    :pswitch_1c2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 452
    .line 453
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lb3/b;

    .line 456
    .line 457
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_1d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_1e5

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lcom/google/android/gms/common/api/internal/M;

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/M;->s()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-ne v7, v0, :cond_1d2

    .line 484
    .line 485
    move-object v1, v3

    .line 486
    :cond_1e5
    if-eqz v1, :cond_22d

    .line 487
    .line 488
    invoke-virtual {p1}, Lb3/b;->H()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const/16 v2, 0xd

    .line 493
    .line 494
    if-ne v0, v2, :cond_220

    .line 495
    .line 496
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->f:Lb3/i;

    .line 497
    .line 498
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 499
    .line 500
    invoke-virtual {p1}, Lb3/b;->H()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v0, v3}, Lb3/i;->e(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {p1}, Lb3/b;->I()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v0, ": "

    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-direct {v2, v6, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/M;->y(Lcom/google/android/gms/common/api/internal/M;Lcom/google/android/gms/common/api/Status;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_2e3

    .line 544
    .line 545
    :cond_220
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/M;->w(Lcom/google/android/gms/common/api/internal/M;)Lcom/google/android/gms/common/api/internal/b;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/g;->g(Lcom/google/android/gms/common/api/internal/b;Lb3/b;)Lcom/google/android/gms/common/api/Status;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/M;->y(Lcom/google/android/gms/common/api/internal/M;Lcom/google/android/gms/common/api/Status;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2e3

    .line 557
    .line 558
    :cond_22d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v1, "Could not find API instance "

    .line 564
    .line 565
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, " while trying to fail enqueued calls."

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    new-instance v0, Ljava/lang/Exception;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 586
    .line 587
    .line 588
    goto/16 :goto_2e3

    .line 589
    .line 590
    :pswitch_24d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lcom/google/android/gms/common/api/internal/a0;

    .line 593
    .line 594
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 595
    .line 596
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/api/e;

    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/google/android/gms/common/api/internal/M;

    .line 607
    .line 608
    if-nez v0, :cond_267

    .line 609
    .line 610
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/api/e;

    .line 611
    .line 612
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/g;->h(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/M;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :cond_267
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/M;->a()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_282

    .line 621
    .line 622
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    iget v2, p1, Lcom/google/android/gms/common/api/internal/a0;->b:I

    .line 629
    .line 630
    if-eq v1, v2, :cond_282

    .line 631
    .line 632
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/p0;

    .line 633
    .line 634
    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->p:Lcom/google/android/gms/common/api/Status;

    .line 635
    .line 636
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/p0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/M;->K()V

    .line 640
    .line 641
    .line 642
    goto :goto_2e3

    .line 643
    :cond_282
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/p0;

    .line 644
    .line 645
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/M;->F(Lcom/google/android/gms/common/api/internal/p0;)V

    .line 646
    .line 647
    .line 648
    goto :goto_2e3

    .line 649
    :pswitch_288
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 650
    .line 651
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    :goto_292
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_2e3

    .line 664
    .line 665
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lcom/google/android/gms/common/api/internal/M;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/M;->D()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/M;->E()V

    .line 675
    .line 676
    .line 677
    goto :goto_292

    .line 678
    :pswitch_2a5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    :pswitch_2ab
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p1, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    if-eq v5, p1, :cond_2b6

    .line 693
    .line 694
    goto :goto_2b8

    .line 695
    :cond_2b6
    const-wide/16 v2, 0x2710

    .line 696
    .line 697
    :goto_2b8
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/g;->a:J

    .line 698
    .line 699
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    .line 700
    .line 701
    const/16 v0, 0xc

    .line 702
    .line 703
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 704
    .line 705
    .line 706
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 707
    .line 708
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    :goto_2cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_2e3

    .line 721
    .line 722
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    .line 727
    .line 728
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    .line 729
    .line 730
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/g;->a:J

    .line 735
    .line 736
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 737
    .line 738
    .line 739
    goto :goto_2cb

    .line 740
    :cond_2e3
    :goto_2e3
    return v5

    .line 741
    :pswitch_data_2e4
    .packed-switch 0x1
        :pswitch_2ab
        :pswitch_2a5
        :pswitch_288
        :pswitch_24d
        :pswitch_1c2
        :pswitch_193
        :pswitch_18a
        :pswitch_24d
        :pswitch_171
        :pswitch_14a
        :pswitch_131
        :pswitch_118
        :pswitch_24d
        :pswitch_e4
        :pswitch_c3
        :pswitch_a2
        :pswitch_9d
        :pswitch_28
        :pswitch_24
    .end packed-switch
.end method

.method public final i()Lcom/google/android/gms/common/internal/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/internal/y;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/internal/y;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/internal/y;

    .line 14
    .line 15
    return-object v0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/w;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->i()Lcom/google/android/gms/common/internal/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/y;->a(Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:Lcom/google/android/gms/common/internal/w;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final k(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/e;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/e;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/Y;->a(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/Y;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/common/api/internal/G;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/G;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/M;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/internal/M;

    .line 8
    .line 9
    return-object p1
.end method

.method public final w(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/E;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/E;-><init>(Lcom/google/android/gms/common/api/internal/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/E;->b()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final x(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/l$a;I)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/g;->k(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/e;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/google/android/gms/common/api/internal/o0;

    .line 10
    .line 11
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/l$a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/common/api/internal/a0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {v1, p3, p2, p1}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/p0;ILcom/google/android/gms/common/api/e;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->n:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

###### Class com.google.android.gms.common.api.internal.G (com.google.android.gms.common.api.internal.G)
.class public final synthetic Lcom/google/android/gms/common/api/internal/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
