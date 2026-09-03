###### Class M3.a (M3.a)
.class public LM3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/content/Context;

.field public final c:Lv4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv4/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM3/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LM3/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LM3/a;->c:Lv4/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LL3/c;
    .registers 5

    .line 1
    new-instance v0, LL3/c;

    .line 2
    .line 3
    iget-object v1, p0, LM3/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LM3/a;->c:Lv4/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LL3/c;-><init>(Landroid/content/Context;Lv4/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)LL3/c;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LM3/a;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, LM3/a;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LM3/a;->a(Ljava/lang/String;)LL3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, LM3/a;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LL3/c;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_13

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_13

    .line 33
    throw p1
.end method
