###### Class k3.C2006f (k3.f)
.class public Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk3/f;


# instance fields
.field public a:Lk3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/f;->b:Lk3/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk3/f;->a:Lk3/e;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)Lk3/e;
    .registers 2

    .line 1
    sget-object v0, Lk3/f;->b:Lk3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk3/f;->b(Landroid/content/Context;)Lk3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Lk3/e;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lk3/f;->a:Lk3/e;

    .line 3
    .line 4
    if-nez v0, :cond_19

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    :goto_12
    new-instance v0, Lk3/e;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lk3/e;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk3/f;->a:Lk3/e;

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lk3/f;->a:Lk3/e;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_10

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_10

    .line 31
    throw p1
.end method
