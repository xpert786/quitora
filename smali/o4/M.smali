###### Class o4.M (o4.M)
.class public Lo4/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo4/H;

.field public b:Lo4/O;

.field public c:Lo4/y;

.field public d:Lo4/q;

.field public e:Lo4/n;


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
.method public a(Li4/j$a;)Lo4/n;
    .registers 3

    .line 1
    new-instance v0, Lo4/j;

    .line 2
    .line 3
    iget-object p1, p1, Li4/j$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo4/j;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Li4/j$a;)Lo4/q;
    .registers 5

    .line 1
    new-instance v0, Lo4/q;

    .line 2
    .line 3
    iget-object p1, p1, Li4/j$a;->b:Lp4/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4/M;->j()Lo4/O;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lo4/M;->h()Lo4/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lo4/q;-><init>(Lp4/g;Lo4/O;Lo4/y;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c(Li4/j$a;)Lo4/y;
    .registers 9

    .line 1
    new-instance v0, Lo4/y;

    .line 2
    .line 3
    iget-object v1, p1, Li4/j$a;->b:Lp4/g;

    .line 4
    .line 5
    iget-object v2, p1, Li4/j$a;->f:Lg4/a;

    .line 6
    .line 7
    iget-object v3, p1, Li4/j$a;->g:Lg4/a;

    .line 8
    .line 9
    iget-object v4, p1, Li4/j$a;->c:Li4/l;

    .line 10
    .line 11
    invoke-virtual {v4}, Li4/l;->a()Ll4/f;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p1, Li4/j$a;->h:Lo4/I;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo4/M;->i()Lo4/H;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-direct/range {v0 .. v6}, Lo4/y;-><init>(Lp4/g;Lg4/a;Lg4/a;Ll4/f;Lo4/I;Lo4/H;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public d(Li4/j$a;)Lo4/H;
    .registers 6

    .line 1
    new-instance v0, Lo4/u;

    .line 2
    .line 3
    iget-object v1, p1, Li4/j$a;->f:Lg4/a;

    .line 4
    .line 5
    iget-object v2, p1, Li4/j$a;->g:Lg4/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo4/u;-><init>(Lg4/a;Lg4/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo4/H;

    .line 11
    .line 12
    iget-object v2, p1, Li4/j$a;->b:Lp4/g;

    .line 13
    .line 14
    iget-object v3, p1, Li4/j$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p1, p1, Li4/j$a;->c:Li4/l;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p1, v0}, Lo4/H;-><init>(Lp4/g;Landroid/content/Context;Li4/l;LX5/b;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public e(Li4/j$a;)Lo4/O;
    .registers 3

    .line 1
    new-instance v0, Lo4/O;

    .line 2
    .line 3
    iget-object p1, p1, Li4/j$a;->c:Li4/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Li4/l;->a()Ll4/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lo4/O;-><init>(Ll4/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f()Lo4/n;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/M;->e:Lo4/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "connectivityMonitor not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lp4/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo4/n;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()Lo4/q;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/M;->d:Lo4/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "datastore not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lp4/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo4/q;

    .line 13
    .line 14
    return-object v0
.end method

.method public h()Lo4/y;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/M;->c:Lo4/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "firestoreChannel not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lp4/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo4/y;

    .line 13
    .line 14
    return-object v0
.end method

.method public i()Lo4/H;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/M;->a:Lo4/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "grpcCallProvider not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lp4/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo4/H;

    .line 13
    .line 14
    return-object v0
.end method

.method public j()Lo4/O;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/M;->b:Lo4/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "remoteSerializer not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lp4/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo4/O;

    .line 13
    .line 14
    return-object v0
.end method

.method public k(Li4/j$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lo4/M;->e(Li4/j$a;)Lo4/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo4/M;->b:Lo4/O;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo4/M;->d(Li4/j$a;)Lo4/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo4/M;->a:Lo4/H;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo4/M;->c(Li4/j$a;)Lo4/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo4/M;->c:Lo4/y;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo4/M;->b(Li4/j$a;)Lo4/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo4/M;->d:Lo4/q;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo4/M;->a(Li4/j$a;)Lo4/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lo4/M;->e:Lo4/n;

    .line 30
    .line 31
    return-void
.end method
