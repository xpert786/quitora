###### Class U3.C (U3.C)
.class public LU3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;
.implements Lv4/a;


# static fields
.field public static final c:Lv4/a$a;

.field public static final d:Lv4/b;


# instance fields
.field public a:Lv4/a$a;

.field public volatile b:Lv4/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LU3/z;

    .line 2
    .line 3
    invoke-direct {v0}, LU3/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU3/C;->c:Lv4/a$a;

    .line 7
    .line 8
    new-instance v0, LU3/A;

    .line 9
    .line 10
    invoke-direct {v0}, LU3/A;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LU3/C;->d:Lv4/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lv4/a$a;Lv4/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU3/C;->a:Lv4/a$a;

    .line 5
    .line 6
    iput-object p2, p0, LU3/C;->b:Lv4/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic c(Lv4/a$a;Lv4/a$a;Lv4/b;)V
    .registers 3

    .line 1
    invoke-interface {p0, p2}, Lv4/a$a;->a(Lv4/b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lv4/a$a;->a(Lv4/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Lv4/b;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static e()LU3/C;
    .registers 3

    .line 1
    new-instance v0, LU3/C;

    .line 2
    .line 3
    sget-object v1, LU3/C;->c:Lv4/a$a;

    .line 4
    .line 5
    sget-object v2, LU3/C;->d:Lv4/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LU3/C;-><init>(Lv4/a$a;Lv4/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f(Lv4/b;)LU3/C;
    .registers 3

    .line 1
    new-instance v0, LU3/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LU3/C;-><init>(Lv4/a$a;Lv4/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lv4/a$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, LU3/C;->b:Lv4/b;

    .line 2
    .line 3
    sget-object v1, LU3/C;->d:Lv4/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lv4/a$a;->a(Lv4/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v0, p0, LU3/C;->b:Lv4/b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object v1, p0, LU3/C;->a:Lv4/a$a;

    .line 19
    .line 20
    new-instance v2, LU3/B;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, LU3/B;-><init>(Lv4/a$a;Lv4/a$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LU3/C;->a:Lv4/a$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_22

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lv4/a$a;->a(Lv4/b;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public g(Lv4/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU3/C;->b:Lv4/b;

    .line 2
    .line 3
    sget-object v1, LU3/C;->d:Lv4/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_16

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, LU3/C;->a:Lv4/a$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LU3/C;->a:Lv4/a$a;

    .line 12
    .line 13
    iput-object p1, p0, LU3/C;->b:Lv4/b;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    .line 16
    invoke-interface {v0, p1}, Lv4/a$a;->a(Lv4/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "provide() can be called only once."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LU3/C;->b:Lv4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lv4/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class U3.A (U3.A)
.class public final synthetic LU3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LU3/C;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class U3.B (U3.B)
.class public final synthetic LU3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a$a;


# instance fields
.field public final synthetic a:Lv4/a$a;

.field public final synthetic b:Lv4/a$a;


# direct methods
.method public synthetic constructor <init>(Lv4/a$a;Lv4/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/B;->a:Lv4/a$a;

    iput-object p2, p0, LU3/B;->b:Lv4/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lv4/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU3/B;->a:Lv4/a$a;

    iget-object v1, p0, LU3/B;->b:Lv4/a$a;

    invoke-static {v0, v1, p1}, LU3/C;->c(Lv4/a$a;Lv4/a$a;Lv4/b;)V

    return-void
.end method

###### Class U3.z (U3.z)
.class public final synthetic LU3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv4/b;)V
    .registers 2

    .line 1
    invoke-static {p1}, LU3/C;->d(Lv4/b;)V

    return-void
.end method
