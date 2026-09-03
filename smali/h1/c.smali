###### Class h1.C1816c (h1.c)
.class public Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LS0/t;


# instance fields
.field public final a:Lu/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, LS0/t;

    .line 2
    .line 3
    new-instance v1, LS0/i;

    .line 4
    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    new-instance v6, Le1/g;

    .line 8
    .line 9
    invoke-direct {v6}, Le1/g;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    const-class v3, Ljava/lang/Object;

    .line 16
    .line 17
    const-class v4, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, LS0/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Le1/e;LJ/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-class v1, Ljava/lang/Object;

    .line 28
    .line 29
    const-class v2, Ljava/lang/Object;

    .line 30
    .line 31
    const-class v3, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, LS0/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LJ/c;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lh1/c;->c:LS0/t;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh1/c;->a:Lu/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LS0/t;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh1/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lm1/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lh1/c;->a:Lu/a;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_7
    iget-object p3, p0, Lh1/c;->a:Lu/a;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, LS0/t;

    .line 15
    .line 16
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_16

    .line 17
    iget-object p2, p0, Lh1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit p2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lm1/j;
    .registers 6

    .line 1
    iget-object v0, p0, Lh1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lm1/j;

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    new-instance v0, Lm1/j;

    .line 13
    .line 14
    invoke-direct {v0}, Lm1/j;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0, p1, p2, p3}, Lm1/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(LS0/t;)Z
    .registers 3

    .line 1
    sget-object v0, Lh1/c;->c:LS0/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LS0/t;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh1/c;->a:Lu/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh1/c;->a:Lu/a;

    .line 5
    .line 6
    new-instance v2, Lm1/j;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, Lm1/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object p4, Lh1/c;->c:LS0/t;

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v1, v2, p4}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method
