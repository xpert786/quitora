###### Class k4.N0 (k4.N0)
.class public Lk4/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/n0;
.implements Lk4/M;


# instance fields
.field public final a:Lk4/f1;

.field public b:Li4/X;

.field public c:J

.field public final d:Lk4/Q;

.field public e:Lk4/o0;


# direct methods
.method public constructor <init>(Lk4/f1;Lk4/Q$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lk4/N0;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lk4/N0;->a:Lk4/f1;

    .line 9
    .line 10
    new-instance p1, Lk4/Q;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lk4/Q;-><init>(Lk4/M;Lk4/Q$b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lk4/N0;->d:Lk4/Q;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic q(Lp4/n;Landroid/database/Cursor;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lp4/n;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic r(Lk4/N0;[ILjava/util/List;[Ll4/t;Landroid/database/Cursor;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p4}, Lk4/f;->b(Ljava/lang/String;)Ll4/t;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Ll4/k;->j(Ll4/t;)Ll4/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lk4/N0;->t(Ll4/k;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_22

    .line 22
    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, p1, v0

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lk4/N0;->v(Ll4/k;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    aput-object p4, p3, v0

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic s(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private u(Ll4/k;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/N0;->a:Lk4/f1;

    .line 2
    .line 3
    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ll4/k;->o()Ll4/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lk4/f;->c(Ll4/e;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lk4/f1$d;->b([Ljava/lang/Object;)Lk4/f1$d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lk4/f1$d;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1
.end method


# virtual methods
.method public a(JLandroid/util/SparseArray;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/N0;->a:Lk4/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/f1;->B()Lk4/L1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lk4/L1;->t(JLandroid/util/SparseArray;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b()J
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/N0;->a:Lk4/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/f1;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lk4/N0;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    const-string v4, "Committing a transaction without having started one"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v4, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Lk4/N0;->c:J

    .line 21
    .line 22
    return-void
.end method

.method public d()Lk4/Q;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/N0;->d:Lk4/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lk4/N0;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    const-string v2, "Starting a transaction without committing the previous one"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk4/N0;->b:Li4/X;

    .line 21
    .line 22
    invoke-virtual {v0}, Li4/X;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lk4/N0;->c:J

    .line 27
    .line 28
    return-void
.end method

.method public f(Ll4/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk4/N0;->x(Ll4/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lk4/N0;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lk4/N0;->c:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public h(Lk4/O1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk4/N0;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lk4/O1;->l(J)Lk4/O1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lk4/N0;->a:Lk4/f1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk4/f1;->B()Lk4/L1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lk4/L1;->j(Lk4/O1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(Ll4/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk4/N0;->x(Ll4/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lk4/o0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk4/N0;->e:Lk4/o0;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lp4/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/N0;->a:Lk4/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/f1;->B()Lk4/L1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lk4/L1;->q(Lp4/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()J
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/N0;->a:Lk4/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/f1;->B()Lk4/L1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk4/L1;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lk4/N0;->a:Lk4/f1;

    .line 12
    .line 13
    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lk4/L0;

    .line 20
    .line 21
    invoke-direct {v3}, Lk4/L0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lk4/f1$d;->d(Lp4/v;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public m(Ll4/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk4/N0;->x(Ll4/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(J)I
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Ll4/t;->b:Ll4/t;

    .line 10
    .line 11
    filled-new-array {v2}, [Ll4/t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_e
    iget-object v3, p0, Lk4/N0;->a:Lk4/f1;

    .line 16
    .line 17
    const-string v4, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aget-object v6, v2, v5

    .line 29
    .line 30
    invoke-static {v6}, Lk4/f;->c(Ll4/e;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x64

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    filled-new-array {v4, v6, v8}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lk4/f1$d;->b([Ljava/lang/Object;)Lk4/f1$d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lk4/K0;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0, v1, v2}, Lk4/K0;-><init>(Lk4/N0;[ILjava/util/List;[Ll4/t;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lk4/f1$d;->e(Lp4/n;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v7, :cond_3b

    .line 58
    .line 59
    goto :goto_e

    .line 60
    :cond_3b
    iget-object p1, p0, Lk4/N0;->a:Lk4/f1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lk4/f1;->h()Lk4/p0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v1}, Lk4/p0;->removeAll(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    aget p1, v0, v5

    .line 70
    .line 71
    return p1
.end method

.method public o(Ll4/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk4/N0;->x(Ll4/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lp4/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/N0;->a:Lk4/f1;

    .line 2
    .line 3
    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk4/M0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lk4/M0;-><init>(Lp4/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk4/f1$d;->e(Lp4/n;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Ll4/k;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/N0;->e:Lk4/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk4/o0;->c(Ll4/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lk4/N0;->u(Ll4/k;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final v(Ll4/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/N0;->a:Lk4/f1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll4/k;->o()Ll4/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lk4/f;->c(Ll4/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lk4/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w(J)V
    .registers 4

    .line 1
    new-instance v0, Li4/X;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Li4/X;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lk4/N0;->b:Li4/X;

    .line 7
    .line 8
    return-void
.end method

.method public final x(Ll4/k;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ll4/k;->o()Ll4/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lk4/f;->c(Ll4/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lk4/N0;->a:Lk4/f1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk4/N0;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lk4/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class k4.K0 (k4.K0)
.class public final synthetic Lk4/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:Lk4/N0;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:[Ll4/t;


# direct methods
.method public synthetic constructor <init>(Lk4/N0;[ILjava/util/List;[Ll4/t;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/K0;->a:Lk4/N0;

    iput-object p2, p0, Lk4/K0;->b:[I

    iput-object p3, p0, Lk4/K0;->c:Ljava/util/List;

    iput-object p4, p0, Lk4/K0;->d:[Ll4/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk4/K0;->a:Lk4/N0;

    iget-object v1, p0, Lk4/K0;->b:[I

    iget-object v2, p0, Lk4/K0;->c:Ljava/util/List;

    iget-object v3, p0, Lk4/K0;->d:[Ll4/t;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, v3, p1}, Lk4/N0;->r(Lk4/N0;[ILjava/util/List;[Ll4/t;Landroid/database/Cursor;)V

    return-void
.end method

###### Class k4.L0 (k4.L0)
.class public final synthetic Lk4/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lk4/N0;->s(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

###### Class k4.M0 (k4.M0)
.class public final synthetic Lk4/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:Lp4/n;


# direct methods
.method public synthetic constructor <init>(Lp4/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/M0;->a:Lp4/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/M0;->a:Lp4/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lk4/N0;->q(Lp4/n;Landroid/database/Cursor;)V

    return-void
.end method
