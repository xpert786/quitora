###### Class y2.o (y2.o)
.class public abstract Ly2/o;
.super LO1/h;
.source "SourceFile"

# interfaces
.implements Ly2/i;


# instance fields
.field public d:Ly2/i;

.field public e:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LO1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Ly2/o;->d:Ly2/i;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly2/i;

    .line 8
    .line 9
    iget-wide v1, p0, Ly2/o;->e:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Ly2/i;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public b(I)J
    .registers 6

    .line 1
    iget-object v0, p0, Ly2/o;->d:Ly2/i;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly2/i;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ly2/i;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Ly2/o;->e:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public c(J)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Ly2/o;->d:Ly2/i;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly2/i;

    .line 8
    .line 9
    iget-wide v1, p0, Ly2/o;->e:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Ly2/i;->c(J)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly2/o;->d:Ly2/i;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly2/i;

    .line 8
    .line 9
    invoke-interface {v0}, Ly2/i;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-super {p0}, LO1/a;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly2/o;->d:Ly2/i;

    .line 6
    .line 7
    return-void
.end method

.method public t(JLy2/i;J)V
    .registers 8

    .line 1
    iput-wide p1, p0, LO1/h;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Ly2/o;->d:Ly2/i;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p4, v0

    .line 11
    .line 12
    if-nez p3, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-wide p1, p4

    .line 16
    :goto_f
    iput-wide p1, p0, Ly2/o;->e:J

    .line 17
    .line 18
    return-void
.end method
