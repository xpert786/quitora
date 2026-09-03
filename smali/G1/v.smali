###### Class G1.v (G1.v)
.class public LG1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LH1/d;

.field public final c:LG1/x;

.field public final d:LI1/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LH1/d;LG1/x;LI1/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/v;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LG1/v;->b:LH1/d;

    .line 7
    .line 8
    iput-object p3, p0, LG1/v;->c:LG1/x;

    .line 9
    .line 10
    iput-object p4, p0, LG1/v;->d:LI1/b;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LG1/v;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LG1/v;->b:LH1/d;

    .line 2
    .line 3
    invoke-interface {v0}, LH1/d;->C()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lz1/o;

    .line 22
    .line 23
    iget-object v2, p0, LG1/v;->c:LG1/x;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, LG1/x;->a(Lz1/o;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic b(LG1/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, LG1/v;->d:LI1/b;

    .line 2
    .line 3
    new-instance v1, LG1/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LG1/u;-><init>(LG1/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LI1/b;->h(LI1/b$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, LG1/v;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LG1/t;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LG1/t;-><init>(LG1/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class G1.t (G1.t)
.class public final synthetic LG1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG1/v;


# direct methods
.method public synthetic constructor <init>(LG1/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/t;->a:LG1/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LG1/t;->a:LG1/v;

    invoke-static {v0}, LG1/v;->b(LG1/v;)V

    return-void
.end method

###### Class G1.u (G1.u)
.class public final synthetic LG1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/b$a;


# instance fields
.field public final synthetic a:LG1/v;


# direct methods
.method public synthetic constructor <init>(LG1/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/u;->a:LG1/v;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LG1/u;->a:LG1/v;

    invoke-static {v0}, LG1/v;->a(LG1/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
