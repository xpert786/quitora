###### Class a6.c (a6.c)
.class public abstract La6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/c;


# instance fields
.field public final a:Lc6/c;


# direct methods
.method public constructor <init>(Lc6/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc6/c;

    .line 11
    .line 12
    iput-object p1, p0, La6/c;->a:Lc6/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public B(ILc6/a;[B)V
    .registers 5

    .line 1
    iget-object v0, p0, La6/c;->a:Lc6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc6/c;->B(ILc6/a;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(Lc6/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, La6/c;->a:Lc6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc6/c;->T(Lc6/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, La6/c;->a:Lc6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc6/c;->a(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ZII)V
    .registers 5

    .line 1
    iget-object v0, p0, La6/c;->a:Lc6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc6/c;->b(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, La6/c;->a:Lc6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(ZILb7/e;I)V
    .registers 6

    .line 1
    iget-object v0, p0, La6/c;->a:Lc6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lc6/c;->f0(ZILb7/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, La6/c;->a:Lc6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc6/c;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(ILc6/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, La6/c;->a:Lc6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc6/c;->j(ILc6/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0()I
    .registers 2

    .line 1
    iget-object v0, p0, La6/c;->a:Lc6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc6/c;->p0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q0(ZZIILjava/util/List;)V
    .registers 12

    .line 1
    iget-object v0, p0, La6/c;->a:Lc6/c;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lc6/c;->q0(ZZIILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r0(Lc6/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, La6/c;->a:Lc6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc6/c;->r0(Lc6/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()V
    .registers 2

    .line 1
    iget-object v0, p0, La6/c;->a:Lc6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc6/c;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
