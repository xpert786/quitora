###### Class com.amazon.a.a.h.d (com.amazon.a.a.h.d)
.class public Lcom/amazon/a/a/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/h/c;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private b:Lcom/amazon/a/a/h/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "MetricsManagerImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/h/d;->a:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazon/a/a/h/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amazon/a/a/h/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/a/a/h/d;->b:Lcom/amazon/a/a/h/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/amazon/a/a/h/b;
    .registers 3

    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/amazon/a/a/h/d;->b:Lcom/amazon/a/a/h/b;

    invoke-virtual {v0}, Lcom/amazon/a/a/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, Lcom/amazon/a/a/h/d;->b:Lcom/amazon/a/a/h/b;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    goto :goto_1a

    .line 7
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/amazon/a/a/h/d;->b:Lcom/amazon/a/a/h/b;

    .line 8
    new-instance v1, Lcom/amazon/a/a/h/b;

    invoke-direct {v1}, Lcom/amazon/a/a/h/b;-><init>()V

    iput-object v1, p0, Lcom/amazon/a/a/h/d;->b:Lcom/amazon/a/a/h/b;
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_d

    .line 9
    monitor-exit p0

    return-object v0

    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_d

    throw v0
.end method

.method public declared-synchronized a(Lcom/amazon/a/a/h/a;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1e

    .line 2
    sget-object v0, Lcom/amazon/a/a/h/d;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recording Metric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    goto :goto_1e

    :catchall_1c
    move-exception p1

    goto :goto_25

    .line 3
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/amazon/a/a/h/d;->b:Lcom/amazon/a/a/h/b;

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/h/b;->a(Lcom/amazon/a/a/h/a;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_1c

    .line 4
    monitor-exit p0

    return-void

    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1c

    throw p1
.end method
