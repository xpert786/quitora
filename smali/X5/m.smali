###### Class X5.C1109m (X5.m)
.class public final LX5/m;
.super LX5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/m$a;,
        LX5/m$b;
    }
.end annotation


# instance fields
.field public final a:LX5/b;

.field public final b:LX5/b;


# direct methods
.method public constructor <init>(LX5/b;LX5/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LX5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "creds1"

    .line 5
    .line 6
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX5/b;

    .line 11
    .line 12
    iput-object p1, p0, LX5/m;->a:LX5/b;

    .line 13
    .line 14
    const-string p1, "creds2"

    .line 15
    .line 16
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LX5/b;

    .line 21
    .line 22
    iput-object p1, p0, LX5/m;->b:LX5/b;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(LX5/m;)LX5/b;
    .registers 1

    .line 1
    iget-object p0, p0, LX5/m;->b:LX5/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LX5/b$b;Ljava/util/concurrent/Executor;LX5/b$a;)V
    .registers 11

    .line 1
    iget-object v0, p0, LX5/m;->a:LX5/b;

    .line 2
    .line 3
    new-instance v1, LX5/m$b;

    .line 4
    .line 5
    invoke-static {}, LX5/r;->e()LX5/r;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LX5/m$b;-><init>(LX5/m;LX5/b$b;Ljava/util/concurrent/Executor;LX5/b$a;LX5/r;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1}, LX5/b;->a(LX5/b$b;Ljava/util/concurrent/Executor;LX5/b$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class X5.C1109m.a (X5.m$a)
.class public final LX5/m$a;
.super LX5/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LX5/b$a;

.field public final b:LX5/Z;


# direct methods
.method public constructor <init>(LX5/b$a;LX5/Z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LX5/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5/m$a;->a:LX5/b$a;

    .line 5
    .line 6
    iput-object p2, p0, LX5/m$a;->b:LX5/Z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LX5/Z;)V
    .registers 4

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LX5/Z;

    .line 7
    .line 8
    invoke-direct {v0}, LX5/Z;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX5/m$a;->b:LX5/Z;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX5/Z;->m(LX5/Z;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX5/Z;->m(LX5/Z;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LX5/m$a;->a:LX5/b$a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX5/b$a;->a(LX5/Z;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(LX5/l0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LX5/m$a;->a:LX5/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX5/b$a;->b(LX5/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class X5.C1109m.b (X5.m$b)
.class public final LX5/m$b;
.super LX5/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LX5/b$b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LX5/b$a;

.field public final d:LX5/r;

.field public final synthetic e:LX5/m;


# direct methods
.method public constructor <init>(LX5/m;LX5/b$b;Ljava/util/concurrent/Executor;LX5/b$a;LX5/r;)V
    .registers 6

    .line 1
    iput-object p1, p0, LX5/m$b;->e:LX5/m;

    .line 2
    .line 3
    invoke-direct {p0}, LX5/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX5/m$b;->a:LX5/b$b;

    .line 7
    .line 8
    iput-object p3, p0, LX5/m$b;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-string p1, "delegate"

    .line 11
    .line 12
    invoke-static {p4, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LX5/b$a;

    .line 17
    .line 18
    iput-object p1, p0, LX5/m$b;->c:LX5/b$a;

    .line 19
    .line 20
    const-string p1, "context"

    .line 21
    .line 22
    invoke-static {p5, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LX5/r;

    .line 27
    .line 28
    iput-object p1, p0, LX5/m$b;->d:LX5/r;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(LX5/Z;)V
    .registers 8

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX5/m$b;->d:LX5/r;

    .line 7
    .line 8
    invoke-virtual {v0}, LX5/r;->b()LX5/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    iget-object v1, p0, LX5/m$b;->e:LX5/m;

    .line 13
    .line 14
    invoke-static {v1}, LX5/m;->b(LX5/m;)LX5/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LX5/m$b;->a:LX5/b$b;

    .line 19
    .line 20
    iget-object v3, p0, LX5/m$b;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v4, LX5/m$a;

    .line 23
    .line 24
    iget-object v5, p0, LX5/m$b;->c:LX5/b$a;

    .line 25
    .line 26
    invoke-direct {v4, v5, p1}, LX5/m$a;-><init>(LX5/b$a;LX5/Z;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, LX5/b;->a(LX5/b$b;Ljava/util/concurrent/Executor;LX5/b$a;)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_25

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LX5/m$b;->d:LX5/r;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX5/r;->f(LX5/r;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    iget-object v1, p0, LX5/m$b;->d:LX5/r;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX5/r;->f(LX5/r;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public b(LX5/l0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LX5/m$b;->c:LX5/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX5/b$a;->b(LX5/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
