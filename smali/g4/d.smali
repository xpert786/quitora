###### Class g4.C1792d (g4.d)
.class public final Lg4/d;
.super Lg4/a;
.source "SourceFile"


# instance fields
.field public a:Lp4/w;

.field public b:Z

.field public final c:LR3/a;


# direct methods
.method public constructor <init>(Lv4/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg4/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg4/b;-><init>(Lg4/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg4/d;->c:LR3/a;

    .line 10
    .line 11
    new-instance v0, Lg4/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lg4/c;-><init>(Lg4/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lv4/a;->a(Lv4/a$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Lg4/d;Lv4/b;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Lv4/b;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, LK3/d;

    .line 3
    .line 4
    const-string v1, "AppCheck is not available"

    .line 5
    .line 6
    invoke-direct {v0, v1}, LK3/d;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lg4/d;->b:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public declared-synchronized c()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lg4/d;->a:Lp4/w;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public declared-synchronized d(Lp4/w;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lg4/d;->a:Lp4/w;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

###### Class g4.C1790b (g4.b)
.class public final synthetic Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic a:Lg4/d;


# direct methods
.method public synthetic constructor <init>(Lg4/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/b;->a:Lg4/d;

    return-void
.end method

###### Class g4.C1791c (g4.c)
.class public final synthetic Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a$a;


# instance fields
.field public final synthetic a:Lg4/d;


# direct methods
.method public synthetic constructor <init>(Lg4/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/c;->a:Lg4/d;

    return-void
.end method


# virtual methods
.method public final a(Lv4/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg4/c;->a:Lg4/d;

    invoke-static {v0, p1}, Lg4/d;->e(Lg4/d;Lv4/b;)V

    return-void
.end method
