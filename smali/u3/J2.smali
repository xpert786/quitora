###### Class u3.J2 (u3.J2)
.class public final Lu3/J2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lu3/J2;


# instance fields
.field public final a:Lu3/C3;

.field public final b:Lcom/google/android/gms/common/internal/y;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu3/C3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu3/J2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/common/internal/z;->a()Lcom/google/android/gms/common/internal/z$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "measurement:api"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/z$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/z$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/z$a;->a()Lcom/google/android/gms/common/internal/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/z;)Lcom/google/android/gms/common/internal/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lu3/J2;->b:Lcom/google/android/gms/common/internal/y;

    .line 32
    .line 33
    iput-object p2, p0, Lu3/J2;->a:Lu3/C3;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lu3/C3;)Lu3/J2;
    .registers 3

    .line 1
    sget-object v0, Lu3/J2;->d:Lu3/J2;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lu3/J2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/C3;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lu3/J2;-><init>(Landroid/content/Context;Lu3/C3;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lu3/J2;->d:Lu3/J2;

    .line 15
    .line 16
    :cond_f
    sget-object p0, Lu3/J2;->d:Lu3/J2;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b(Lu3/J2;JLjava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lu3/J2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(IIJJI)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, v1, Lu3/J2;->a:Lu3/C3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Li3/e;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Lu3/J2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_5b

    .line 31
    sub-long v4, v2, v4

    .line 32
    .line 33
    const-wide/32 v6, 0x1b7740

    .line 34
    .line 35
    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-gtz v0, :cond_29

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    :try_start_29
    iget-object v0, v1, Lu3/J2;->b:Lcom/google/android/gms/common/internal/y;

    .line 43
    .line 44
    new-instance v4, Lcom/google/android/gms/common/internal/w;

    .line 45
    .line 46
    new-instance v5, Lcom/google/android/gms/common/internal/p;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const v6, 0x8dcd

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    move/from16 v7, p2

    .line 56
    .line 57
    move-wide/from16 v9, p3

    .line 58
    .line 59
    move-wide/from16 v11, p5

    .line 60
    .line 61
    move/from16 v16, p7

    .line 62
    .line 63
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/p;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v5}, [Lcom/google/android/gms/common/internal/p;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/w;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4}, Lcom/google/android/gms/common/internal/y;->a(Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Lu3/H2;

    .line 83
    .line 84
    invoke-direct {v4, v1, v2, v3}, Lu3/H2;-><init>(Lu3/J2;J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_59
    .catchall {:try_start_29 .. :try_end_59} :catchall_5b

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    :try_start_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 94
    throw v0
.end method

###### Class u3.H2 (u3.H2)
.class public final synthetic Lu3/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lu3/J2;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lu3/J2;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/H2;->a:Lu3/J2;

    .line 5
    .line 6
    iput-wide p2, p0, Lu3/H2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/H2;->a:Lu3/J2;

    .line 2
    .line 3
    iget-wide v1, p0, Lu3/H2;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lu3/J2;->b(Lu3/J2;JLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
