###### Class n2.C2227v (n2.v)
.class public final Ln2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/y;
.implements Ln2/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/v$a;
    }
.end annotation


# instance fields
.field public final a:Ln2/A$b;

.field public final b:J

.field public final c:LK2/b;

.field public d:Ln2/A;

.field public e:Ln2/y;

.field public f:Ln2/y$a;

.field public g:Ln2/v$a;

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Ln2/A$b;LK2/b;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/v;->a:Ln2/A$b;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/v;->c:LK2/b;

    .line 7
    .line 8
    iput-wide p3, p0, Ln2/v;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Ln2/v;->i:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b(Ln2/A$b;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Ln2/v;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ln2/v;->u(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ln2/v;->d:Ln2/A;

    .line 8
    .line 9
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ln2/A;

    .line 14
    .line 15
    iget-object v3, p0, Ln2/v;->c:LK2/b;

    .line 16
    .line 17
    invoke-interface {v2, p1, v3, v0, v1}, Ln2/A;->h(Ln2/A$b;LK2/b;J)Ln2/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ln2/v;->e:Ln2/y;

    .line 22
    .line 23
    iget-object v2, p0, Ln2/v;->f:Ln2/y$a;

    .line 24
    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Ln2/y;->l(Ln2/y$a;J)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/v;->e:Ln2/y;

    .line 2
    .line 3
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/y;

    .line 8
    .line 9
    invoke-interface {v0}, Ln2/y;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public d(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/v;->e:Ln2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ln2/y;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/v;->e:Ln2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Ln2/y;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public f(JLL1/m1;)J
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/v;->e:Ln2/y;

    .line 2
    .line 3
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/y;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Ln2/y;->f(JLL1/m1;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public g()J
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/v;->e:Ln2/y;

    .line 2
    .line 3
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/y;

    .line 8
    .line 9
    invoke-interface {v0}, Ln2/y;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public h(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/v;->e:Ln2/y;

    .line 2
    .line 3
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/y;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ln2/y;->h(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Ln2/y;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln2/v;->f:Ln2/y$a;

    .line 2
    .line 3
    invoke-static {p1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln2/y$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ln2/y$a;->i(Ln2/y;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ln2/v;->g:Ln2/v$a;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Ln2/v;->a:Ln2/A$b;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ln2/v$a;->a(Ln2/A$b;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ln2/v;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic k(Ln2/X;)V
    .registers 2

    .line 1
    check-cast p1, Ln2/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln2/v;->v(Ln2/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ln2/y$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Ln2/v;->f:Ln2/y$a;

    .line 2
    .line 3
    iget-object p1, p0, Ln2/v;->e:Ln2/y;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-wide p2, p0, Ln2/v;->b:J

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Ln2/v;->u(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Ln2/y;->l(Ln2/y$a;J)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ln2/v;->e:Ln2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Ln2/y;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, p0, Ln2/v;->d:Ln2/A;

    .line 12
    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    invoke-interface {v0}, Ln2/A;->k()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_8

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_12
    iget-object v1, p0, Ln2/v;->g:Ln2/v$a;

    .line 20
    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    iget-boolean v2, p0, Ln2/v;->h:Z

    .line 24
    .line 25
    if-nez v2, :cond_22

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Ln2/v;->h:Z

    .line 29
    .line 30
    iget-object v2, p0, Ln2/v;->a:Ln2/A$b;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Ln2/v$a;->b(Ln2/A$b;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    throw v0
.end method

.method public n(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/v;->e:Ln2/y;

    .line 2
    .line 3
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/y;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ln2/y;->n(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public o([LI2/y;[Z[Ln2/W;[ZJ)J
    .registers 19

    .line 1
    iget-wide v0, p0, Ln2/v;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_15

    .line 11
    .line 12
    iget-wide v4, p0, Ln2/v;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_15

    .line 17
    .line 18
    iput-wide v2, p0, Ln2/v;->i:J

    .line 19
    .line 20
    move-wide v10, v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-wide/from16 v10, p5

    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Ln2/v;->e:Ln2/y;

    .line 25
    .line 26
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ln2/y;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    move-object v8, p3

    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    invoke-interface/range {v5 .. v11}, Ln2/y;->o([LI2/y;[Z[Ln2/W;[ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public p()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ln2/v;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()J
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/v;->e:Ln2/y;

    .line 2
    .line 3
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/y;

    .line 8
    .line 9
    invoke-interface {v0}, Ln2/y;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public r()Ln2/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/v;->e:Ln2/y;

    .line 2
    .line 3
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/y;

    .line 8
    .line 9
    invoke-interface {v0}, Ln2/y;->r()Ln2/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public t(JZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/v;->e:Ln2/y;

    .line 2
    .line 3
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/y;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Ln2/y;->t(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(J)J
    .registers 7

    .line 1
    iget-wide v0, p0, Ln2/v;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_c
    return-wide p1
.end method

.method public v(Ln2/y;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ln2/v;->f:Ln2/y$a;

    .line 2
    .line 3
    invoke-static {p1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln2/y$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ln2/X$a;->k(Ln2/X;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ln2/v;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public x()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/v;->e:Ln2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Ln2/v;->d:Ln2/A;

    .line 6
    .line 7
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln2/A;

    .line 12
    .line 13
    iget-object v1, p0, Ln2/v;->e:Ln2/y;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ln2/A;->n(Ln2/y;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public y(Ln2/A;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/v;->d:Ln2/A;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln2/v;->d:Ln2/A;

    .line 12
    .line 13
    return-void
.end method

###### Class n2.C2227v.a (n2.v$a)
.class public interface abstract Ln2/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ln2/A$b;)V
.end method

.method public abstract b(Ln2/A$b;Ljava/io/IOException;)V
.end method
