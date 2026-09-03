###### Class k4.L1 (k4.L1)
.class public final Lk4/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/N1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/L1$c;,
        Lk4/L1$b;
    }
.end annotation


# instance fields
.field public final a:Lk4/f1;

.field public final b:Lk4/p;

.field public c:I

.field public d:J

.field public e:Ll4/v;

.field public f:J


# direct methods
.method public constructor <init>(Lk4/f1;Lk4/p;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll4/v;->b:Ll4/v;

    .line 5
    .line 6
    iput-object v0, p0, Lk4/L1;->e:Ll4/v;

    .line 7
    .line 8
    iput-object p1, p0, Lk4/L1;->a:Lk4/f1;

    .line 9
    .line 10
    iput-object p2, p0, Lk4/L1;->b:Lk4/p;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Lk4/L1$b;Landroid/database/Cursor;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lk4/f;->b(Ljava/lang/String;)Ll4/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ll4/k;->j(Ll4/t;)Ll4/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lk4/L1$b;->a:LW3/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LW3/e;->f(Ljava/lang/Object;)LW3/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lk4/L1$b;->a:LW3/e;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic l(Lk4/L1;Li4/h0;Lk4/L1$c;Landroid/database/Cursor;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p3}, Lk4/L1;->p([B)Lk4/O1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lk4/O1;->g()Li4/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Li4/h0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    iput-object p0, p2, Lk4/L1$c;->a:Lk4/O1;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static synthetic m(Lk4/L1;Landroid/database/Cursor;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lk4/L1;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    iput-wide v0, p0, Lk4/L1;->d:J

    .line 18
    .line 19
    new-instance v0, Ll4/v;

    .line 20
    .line 21
    new-instance v1, LK3/s;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v1, v2, v3, v4}, LK3/s;-><init>(JI)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ll4/v;-><init>(LK3/s;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lk4/L1;->e:Ll4/v;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lk4/L1;->f:J

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic n(Lk4/L1;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_17

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lk4/L1;->u(I)V

    .line 16
    .line 17
    .line 18
    aget p0, p2, v0

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    aput p0, p2, v0

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static synthetic o(Lk4/L1;Lp4/n;Landroid/database/Cursor;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lk4/L1;->p([B)Lk4/O1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lp4/n;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(LW3/e;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lk4/L1;->a:Lk4/f1;

    .line 2
    .line 3
    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk4/f1;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk4/L1;->a:Lk4/f1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk4/f1;->A()Lk4/N0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LW3/e;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_37

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll4/k;

    .line 30
    .line 31
    invoke-virtual {v2}, Ll4/k;->o()Ll4/t;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lk4/f;->c(Ll4/e;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lk4/L1;->a:Lk4/f1;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v0, v3}, Lk4/f1;->v(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lk4/n0;->f(Ll4/k;)V

    .line 53
    .line 54
    .line 55
    goto :goto_12

    .line 56
    :cond_37
    return-void
.end method

.method public b(Ll4/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk4/L1;->e:Ll4/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/L1;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Li4/h0;)Lk4/O1;
    .registers 6

    .line 1
    invoke-virtual {p1}, Li4/h0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk4/L1$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lk4/L1$c;-><init>(Lk4/L1$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lk4/L1;->a:Lk4/f1;

    .line 12
    .line 13
    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lk4/f1$d;->b([Ljava/lang/Object;)Lk4/f1$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lk4/I1;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v1}, Lk4/I1;-><init>(Lk4/L1;Li4/h0;Lk4/L1$c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lk4/f1$d;->e(Lp4/n;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lk4/L1$c;->a:Lk4/O1;

    .line 36
    .line 37
    return-object p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lk4/L1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)LW3/e;
    .registers 5

    .line 1
    new-instance v0, Lk4/L1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk4/L1$b;-><init>(Lk4/L1$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lk4/L1;->a:Lk4/f1;

    .line 8
    .line 9
    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lk4/f1$d;->b([Ljava/lang/Object;)Lk4/f1$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lk4/H1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lk4/H1;-><init>(Lk4/L1$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lk4/f1$d;->e(Lp4/n;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lk4/L1$b;->a:LW3/e;

    .line 36
    .line 37
    return-object p1
.end method

.method public f()Ll4/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/L1;->e:Ll4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lk4/O1;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lk4/L1;->v(Lk4/O1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk4/L1;->x(Lk4/O1;)Z

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lk4/L1;->f:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lk4/L1;->f:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lk4/L1;->y()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/L1;->a:Lk4/f1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "DELETE FROM target_documents WHERE target_id = ?"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lk4/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(LW3/e;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lk4/L1;->a:Lk4/f1;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk4/f1;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk4/L1;->a:Lk4/f1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk4/f1;->A()Lk4/N0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LW3/e;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_37

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll4/k;

    .line 30
    .line 31
    invoke-virtual {v2}, Ll4/k;->o()Ll4/t;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lk4/f;->c(Ll4/e;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lk4/L1;->a:Lk4/f1;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v0, v3}, Lk4/f1;->v(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lk4/n0;->i(Ll4/k;)V

    .line 53
    .line 54
    .line 55
    goto :goto_12

    .line 56
    :cond_37
    return-void
.end method

.method public j(Lk4/O1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk4/L1;->v(Lk4/O1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk4/L1;->x(Lk4/O1;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lk4/L1;->y()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final p([B)Lk4/O1;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk4/L1;->b:Lk4/p;

    .line 2
    .line 3
    invoke-static {p1}, Ln4/c;->z0([B)Ln4/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lk4/p;->h(Ln4/c;)Lk4/O1;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catch Lcom/google/protobuf/E; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string v0, "TargetData failed to parse: %s"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public q(Lp4/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/L1;->a:Lk4/f1;

    .line 2
    .line 3
    const-string v1, "SELECT target_proto FROM targets"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk4/K1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lk4/K1;-><init>(Lk4/L1;Lp4/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk4/f1$d;->e(Lp4/n;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk4/L1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk4/L1;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public t(JLandroid/util/SparseArray;)I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lk4/L1;->a:Lk4/f1;

    .line 5
    .line 6
    const-string v2, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lk4/f1$d;->b([Ljava/lang/Object;)Lk4/f1$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lk4/J1;

    .line 25
    .line 26
    invoke-direct {p2, p0, p3, v0}, Lk4/J1;-><init>(Lk4/L1;Landroid/util/SparseArray;[I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lk4/f1$d;->e(Lp4/n;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lk4/L1;->y()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    return p1
.end method

.method public final u(I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lk4/L1;->h(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk4/L1;->a:Lk4/f1;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "DELETE FROM targets WHERE target_id = ?"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lk4/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lk4/L1;->f:J

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lk4/L1;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public final v(Lk4/O1;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lk4/O1;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lk4/O1;->g()Li4/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Li4/h0;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lk4/O1;->f()Ll4/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ll4/v;->b()LK3/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lk4/L1;->b:Lk4/p;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lk4/p;->q(Lk4/O1;)Ln4/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v9, p0, Lk4/L1;->a:Lk4/f1;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, LK3/s;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1}, LK3/s;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lk4/O1;->d()Lcom/google/protobuf/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/i;->I()[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p1}, Lk4/O1;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v2}, Lcom/google/protobuf/a;->q()[B

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v2, v0

    .line 70
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 75
    .line 76
    invoke-virtual {v9, v0, p1}, Lk4/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/L1;->a:Lk4/f1;

    .line 2
    .line 3
    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk4/G1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lk4/G1;-><init>(Lk4/L1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk4/f1$d;->c(Lp4/n;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    const-string v0, "Missing target_globals entry"

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(Lk4/O1;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lk4/O1;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lk4/L1;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v0, v1, :cond_11

    .line 9
    .line 10
    invoke-virtual {p1}, Lk4/O1;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lk4/L1;->c:I

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-virtual {p1}, Lk4/O1;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Lk4/L1;->d:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-lez v1, :cond_23

    .line 28
    .line 29
    invoke-virtual {p1}, Lk4/O1;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lk4/L1;->d:J

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    return v0
.end method

.method public final y()V
    .registers 8

    .line 1
    iget-object v0, p0, Lk4/L1;->a:Lk4/f1;

    .line 2
    .line 3
    iget v1, p0, Lk4/L1;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lk4/L1;->d:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lk4/L1;->e:Ll4/v;

    .line 16
    .line 17
    invoke-virtual {v3}, Ll4/v;->b()LK3/s;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LK3/s;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lk4/L1;->e:Ll4/v;

    .line 30
    .line 31
    invoke-virtual {v4}, Ll4/v;->b()LK3/s;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, LK3/s;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v5, p0, Lk4/L1;->f:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lk4/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

###### Class k4.L1.a (k4.L1$a)
.class public abstract synthetic Lk4/L1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class k4.L1.b (k4.L1$b)
.class public Lk4/L1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LW3/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ll4/k;->h()LW3/e;

    move-result-object v0

    iput-object v0, p0, Lk4/L1$b;->a:LW3/e;

    return-void
.end method

.method public synthetic constructor <init>(Lk4/L1$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lk4/L1$b;-><init>()V

    return-void
.end method

###### Class k4.L1.c (k4.L1$c)
.class public Lk4/L1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lk4/O1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk4/L1$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lk4/L1$c;-><init>()V

    return-void
.end method

###### Class k4.G1 (k4.G1)
.class public final synthetic Lk4/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:Lk4/L1;


# direct methods
.method public synthetic constructor <init>(Lk4/L1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/G1;->a:Lk4/L1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/G1;->a:Lk4/L1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lk4/L1;->m(Lk4/L1;Landroid/database/Cursor;)V

    return-void
.end method

###### Class k4.H1 (k4.H1)
.class public final synthetic Lk4/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:Lk4/L1$b;


# direct methods
.method public synthetic constructor <init>(Lk4/L1$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/H1;->a:Lk4/L1$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/H1;->a:Lk4/L1$b;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lk4/L1;->k(Lk4/L1$b;Landroid/database/Cursor;)V

    return-void
.end method

###### Class k4.I1 (k4.I1)
.class public final synthetic Lk4/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:Lk4/L1;

.field public final synthetic b:Li4/h0;

.field public final synthetic c:Lk4/L1$c;


# direct methods
.method public synthetic constructor <init>(Lk4/L1;Li4/h0;Lk4/L1$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/I1;->a:Lk4/L1;

    iput-object p2, p0, Lk4/I1;->b:Li4/h0;

    iput-object p3, p0, Lk4/I1;->c:Lk4/L1$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/I1;->a:Lk4/L1;

    iget-object v1, p0, Lk4/I1;->b:Li4/h0;

    iget-object v2, p0, Lk4/I1;->c:Lk4/L1$c;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lk4/L1;->l(Lk4/L1;Li4/h0;Lk4/L1$c;Landroid/database/Cursor;)V

    return-void
.end method

###### Class k4.J1 (k4.J1)
.class public final synthetic Lk4/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:Lk4/L1;

.field public final synthetic b:Landroid/util/SparseArray;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lk4/L1;Landroid/util/SparseArray;[I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/J1;->a:Lk4/L1;

    iput-object p2, p0, Lk4/J1;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Lk4/J1;->c:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/J1;->a:Lk4/L1;

    iget-object v1, p0, Lk4/J1;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lk4/J1;->c:[I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lk4/L1;->n(Lk4/L1;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void
.end method

###### Class k4.K1 (k4.K1)
.class public final synthetic Lk4/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:Lk4/L1;

.field public final synthetic b:Lp4/n;


# direct methods
.method public synthetic constructor <init>(Lk4/L1;Lp4/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/K1;->a:Lk4/L1;

    iput-object p2, p0, Lk4/K1;->b:Lp4/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/K1;->a:Lk4/L1;

    iget-object v1, p0, Lk4/K1;->b:Lp4/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lk4/L1;->o(Lk4/L1;Lp4/n;Landroid/database/Cursor;)V

    return-void
.end method
