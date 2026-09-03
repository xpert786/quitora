###### Class S0.u (S0.u)
.class public final LS0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/v;
.implements Ln1/a$f;


# static fields
.field public static final e:LJ/c;


# instance fields
.field public final a:Ln1/c;

.field public b:LS0/v;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LS0/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, LS0/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-static {v1, v0}, Ln1/a;->d(ILn1/a$d;)LJ/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LS0/u;->e:LJ/c;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln1/c;->a()Ln1/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LS0/u;->a:Ln1/c;

    .line 9
    .line 10
    return-void
.end method

.method public static e(LS0/v;)LS0/u;
    .registers 2

    .line 1
    sget-object v0, LS0/u;->e:LJ/c;

    .line 2
    .line 3
    invoke-interface {v0}, LJ/c;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS0/u;

    .line 8
    .line 9
    invoke-static {v0}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LS0/u;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LS0/u;->a(LS0/v;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS0/u;->b:LS0/v;

    .line 3
    .line 4
    sget-object v0, LS0/u;->e:LJ/c;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LJ/c;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LS0/v;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LS0/u;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LS0/u;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, LS0/u;->b:LS0/v;

    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LS0/u;->a:Ln1/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/c;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LS0/u;->d:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LS0/u;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, LS0/u;->b:LS0/v;

    .line 15
    .line 16
    invoke-interface {v0}, LS0/v;->b()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LS0/u;->f()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    .line 28
    throw v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, LS0/u;->b:LS0/v;

    .line 2
    .line 3
    invoke-interface {v0}, LS0/v;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/u;->b:LS0/v;

    .line 2
    .line 3
    invoke-interface {v0}, LS0/v;->d()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized g()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LS0/u;->a:Ln1/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LS0/u;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LS0/u;->c:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LS0/u;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0}, LS0/u;->b()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    :goto_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Already unlocked"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_15

    .line 35
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/u;->b:LS0/v;

    .line 2
    .line 3
    invoke-interface {v0}, LS0/v;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ln1/c;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/u;->a:Ln1/c;

    .line 2
    .line 3
    return-object v0
.end method

###### Class S0.u.a (S0.u$a)
.class public LS0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LS0/u$a;->b()LS0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LS0/u;
    .registers 2

    .line 1
    new-instance v0, LS0/u;

    .line 2
    .line 3
    invoke-direct {v0}, LS0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
