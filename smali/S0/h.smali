###### Class S0.h (S0.h)
.class public LS0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ln1/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/h$h;,
        LS0/h$g;,
        LS0/h$e;,
        LS0/h$b;,
        LS0/h$d;,
        LS0/h$f;,
        LS0/h$c;
    }
.end annotation


# instance fields
.field public A:LQ0/a;

.field public B:Lcom/bumptech/glide/load/data/d;

.field public volatile C:LS0/f;

.field public volatile D:Z

.field public volatile E:Z

.field public F:Z

.field public final a:LS0/g;

.field public final b:Ljava/util/List;

.field public final c:Ln1/c;

.field public final d:LS0/h$e;

.field public final e:LJ/c;

.field public final f:LS0/h$d;

.field public final g:LS0/h$f;

.field public h:Lcom/bumptech/glide/d;

.field public i:LQ0/f;

.field public j:Lcom/bumptech/glide/g;

.field public k:LS0/n;

.field public l:I

.field public m:I

.field public n:LS0/j;

.field public o:LQ0/h;

.field public p:LS0/h$b;

.field public q:I

.field public r:LS0/h$h;

.field public s:LS0/h$g;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:LQ0/f;

.field public y:LQ0/f;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS0/h$e;LJ/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS0/g;

    .line 5
    .line 6
    invoke-direct {v0}, LS0/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS0/h;->a:LS0/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS0/h;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Ln1/c;->a()Ln1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LS0/h;->c:Ln1/c;

    .line 23
    .line 24
    new-instance v0, LS0/h$d;

    .line 25
    .line 26
    invoke-direct {v0}, LS0/h$d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LS0/h;->f:LS0/h$d;

    .line 30
    .line 31
    new-instance v0, LS0/h$f;

    .line 32
    .line 33
    invoke-direct {v0}, LS0/h$f;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LS0/h;->g:LS0/h$f;

    .line 37
    .line 38
    iput-object p1, p0, LS0/h;->d:LS0/h$e;

    .line 39
    .line 40
    iput-object p2, p0, LS0/h;->e:LJ/c;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LS0/h;->g:LS0/h$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS0/h$f;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, LS0/h;->B()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final B()V
    .registers 5

    .line 1
    iget-object v0, p0, LS0/h;->g:LS0/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/h$f;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0/h;->f:LS0/h$d;

    .line 7
    .line 8
    invoke-virtual {v0}, LS0/h$d;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS0/h;->a:LS0/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LS0/g;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LS0/h;->D:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LS0/h;->h:Lcom/bumptech/glide/d;

    .line 21
    .line 22
    iput-object v1, p0, LS0/h;->i:LQ0/f;

    .line 23
    .line 24
    iput-object v1, p0, LS0/h;->o:LQ0/h;

    .line 25
    .line 26
    iput-object v1, p0, LS0/h;->j:Lcom/bumptech/glide/g;

    .line 27
    .line 28
    iput-object v1, p0, LS0/h;->k:LS0/n;

    .line 29
    .line 30
    iput-object v1, p0, LS0/h;->p:LS0/h$b;

    .line 31
    .line 32
    iput-object v1, p0, LS0/h;->r:LS0/h$h;

    .line 33
    .line 34
    iput-object v1, p0, LS0/h;->C:LS0/f;

    .line 35
    .line 36
    iput-object v1, p0, LS0/h;->w:Ljava/lang/Thread;

    .line 37
    .line 38
    iput-object v1, p0, LS0/h;->x:LQ0/f;

    .line 39
    .line 40
    iput-object v1, p0, LS0/h;->z:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, LS0/h;->A:LQ0/a;

    .line 43
    .line 44
    iput-object v1, p0, LS0/h;->B:Lcom/bumptech/glide/load/data/d;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, LS0/h;->t:J

    .line 49
    .line 50
    iput-boolean v0, p0, LS0/h;->E:Z

    .line 51
    .line 52
    iput-object v1, p0, LS0/h;->v:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, LS0/h;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LS0/h;->e:LJ/c;

    .line 60
    .line 61
    invoke-interface {v0, p0}, LJ/c;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final C(LS0/h$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS0/h;->s:LS0/h$g;

    .line 2
    .line 3
    iget-object p1, p0, LS0/h;->p:LS0/h$b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LS0/h$b;->d(LS0/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LS0/h;->w:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, Lm1/g;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LS0/h;->t:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    iget-boolean v1, p0, LS0/h;->E:Z

    .line 15
    .line 16
    if-nez v1, :cond_37

    .line 17
    .line 18
    iget-object v1, p0, LS0/h;->C:LS0/f;

    .line 19
    .line 20
    if-eqz v1, :cond_37

    .line 21
    .line 22
    iget-object v0, p0, LS0/h;->C:LS0/f;

    .line 23
    .line 24
    invoke-interface {v0}, LS0/f;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_37

    .line 29
    .line 30
    iget-object v1, p0, LS0/h;->r:LS0/h$h;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, LS0/h;->o(LS0/h$h;)LS0/h$h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LS0/h;->r:LS0/h$h;

    .line 37
    .line 38
    invoke-virtual {p0}, LS0/h;->n()LS0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LS0/h;->C:LS0/f;

    .line 43
    .line 44
    iget-object v1, p0, LS0/h;->r:LS0/h$h;

    .line 45
    .line 46
    sget-object v2, LS0/h$h;->d:LS0/h$h;

    .line 47
    .line 48
    if-ne v1, v2, :cond_d

    .line 49
    .line 50
    sget-object v0, LS0/h$g;->b:LS0/h$g;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LS0/h;->C(LS0/h$g;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v1, p0, LS0/h;->r:LS0/h$h;

    .line 57
    .line 58
    sget-object v2, LS0/h$h;->f:LS0/h$h;

    .line 59
    .line 60
    if-eq v1, v2, :cond_41

    .line 61
    .line 62
    iget-boolean v1, p0, LS0/h;->E:Z

    .line 63
    .line 64
    if-eqz v1, :cond_46

    .line 65
    .line 66
    :cond_41
    if-nez v0, :cond_46

    .line 67
    .line 68
    invoke-virtual {p0}, LS0/h;->w()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public final E(Ljava/lang/Object;LQ0/a;LS0/t;)LS0/v;
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, LS0/h;->p(LQ0/a;)LQ0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LS0/h;->h:Lcom/bumptech/glide/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_e
    iget v3, p0, LS0/h;->l:I

    .line 16
    .line 17
    iget v4, p0, LS0/h;->m:I

    .line 18
    .line 19
    new-instance v5, LS0/h$c;

    .line 20
    .line 21
    invoke-direct {v5, p0, p2}, LS0/h$c;-><init>(LS0/h;LQ0/a;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, LS0/t;->a(Lcom/bumptech/glide/load/data/e;LQ0/h;IILS0/i$a;)LS0/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_20

    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final F()V
    .registers 4

    .line 1
    sget-object v0, LS0/h$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LS0/h;->s:LS0/h$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_34

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_30

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0}, LS0/h;->m()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unrecognized run reason: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LS0/h;->s:LS0/h$g;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    invoke-virtual {p0}, LS0/h;->D()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    sget-object v0, LS0/h$h;->a:LS0/h$h;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LS0/h;->o(LS0/h$h;)LS0/h$h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LS0/h;->r:LS0/h$h;

    .line 60
    .line 61
    invoke-virtual {p0}, LS0/h;->n()LS0/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LS0/h;->C:LS0/f;

    .line 66
    .line 67
    invoke-virtual {p0}, LS0/h;->D()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final G()V
    .registers 4

    .line 1
    iget-object v0, p0, LS0/h;->c:Ln1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LS0/h;->D:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    iget-object v0, p0, LS0/h;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    iget-object v0, p0, LS0/h;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_29
    iput-boolean v1, p0, LS0/h;->D:Z

    .line 43
    .line 44
    return-void
.end method

.method public H()Z
    .registers 3

    .line 1
    sget-object v0, LS0/h$h;->a:LS0/h$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS0/h;->o(LS0/h$h;)LS0/h$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LS0/h$h;->b:LS0/h$h;

    .line 8
    .line 9
    if-eq v0, v1, :cond_11

    .line 10
    .line 11
    sget-object v1, LS0/h$h;->c:LS0/h$h;

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public a(LQ0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LQ0/a;)V
    .registers 7

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS0/q;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, LS0/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, LS0/q;->j(LQ0/f;LQ0/a;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LS0/h;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, LS0/h;->w:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eq p1, p2, :cond_24

    .line 30
    .line 31
    sget-object p1, LS0/h$g;->b:LS0/h$g;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LS0/h;->C(LS0/h$g;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p0}, LS0/h;->D()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS0/h;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, LS0/h;->C:LS0/f;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, LS0/f;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    sget-object v0, LS0/h$g;->b:LS0/h$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS0/h;->C(LS0/h$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LS0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS0/h;->j(LS0/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h()Ln1/c;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/h;->c:Ln1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(LQ0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LQ0/a;LQ0/f;)V
    .registers 6

    .line 1
    iput-object p1, p0, LS0/h;->x:LQ0/f;

    .line 2
    .line 3
    iput-object p2, p0, LS0/h;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LS0/h;->B:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    iput-object p4, p0, LS0/h;->A:LQ0/a;

    .line 8
    .line 9
    iput-object p5, p0, LS0/h;->y:LQ0/f;

    .line 10
    .line 11
    iget-object p2, p0, LS0/h;->a:LS0/g;

    .line 12
    .line 13
    invoke-virtual {p2}, LS0/g;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_18

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_18
    iput-boolean p3, p0, LS0/h;->F:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LS0/h;->w:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_28

    .line 34
    .line 35
    sget-object p1, LS0/h$g;->c:LS0/h$g;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LS0/h;->C(LS0/h$g;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 42
    .line 43
    invoke-static {p1}, Ln1/b;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {p0}, LS0/h;->m()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_34

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ln1/b;->e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    invoke-static {}, Ln1/b;->e()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public j(LS0/h;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, LS0/h;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LS0/h;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget v0, p0, LS0/h;->q:I

    .line 13
    .line 14
    iget p1, p1, LS0/h;->q:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    :cond_10
    return v0
.end method

.method public final k(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;LQ0/a;)LS0/v;
    .registers 7

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Lm1/g;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, p2, p3}, LS0/h;->l(Ljava/lang/Object;LQ0/a;)LS0/v;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "DecodeJob"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_2f

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Decoded result "

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3, v0, v1}, LS0/h;->s(Ljava/lang/String;J)V
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :goto_33
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public final l(Ljava/lang/Object;LQ0/a;)LS0/v;
    .registers 5

    .line 1
    iget-object v0, p0, LS0/h;->a:LS0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LS0/g;->h(Ljava/lang/Class;)LS0/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, LS0/h;->E(Ljava/lang/Object;LQ0/a;LS0/t;)LS0/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m()V
    .registers 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_37

    .line 9
    .line 10
    iget-wide v0, p0, LS0/h;->t:J

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "data: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LS0/h;->z:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", cache key: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LS0/h;->x:LQ0/f;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", fetcher: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LS0/h;->B:Lcom/bumptech/glide/load/data/d;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Retrieved data"

    .line 52
    .line 53
    invoke-virtual {p0, v3, v0, v1, v2}, LS0/h;->t(Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :try_start_37
    iget-object v0, p0, LS0/h;->B:Lcom/bumptech/glide/load/data/d;

    .line 57
    .line 58
    iget-object v1, p0, LS0/h;->z:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, LS0/h;->A:LQ0/a;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2}, LS0/h;->k(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;LQ0/a;)LS0/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_41
    .catch LS0/q; {:try_start_37 .. :try_end_41} :catch_42

    .line 66
    goto :goto_50

    .line 67
    :catch_42
    move-exception v0

    .line 68
    iget-object v1, p0, LS0/h;->y:LQ0/f;

    .line 69
    .line 70
    iget-object v2, p0, LS0/h;->A:LQ0/a;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LS0/q;->i(LQ0/f;LQ0/a;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LS0/h;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_50
    if-eqz v0, :cond_5a

    .line 82
    .line 83
    iget-object v1, p0, LS0/h;->A:LQ0/a;

    .line 84
    .line 85
    iget-boolean v2, p0, LS0/h;->F:Z

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v2}, LS0/h;->v(LS0/v;LQ0/a;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {p0}, LS0/h;->D()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method public final n()LS0/f;
    .registers 4

    .line 1
    sget-object v0, LS0/h$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, LS0/h;->r:LS0/h$h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_41

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_39

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_31

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Unrecognized stage: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LS0/h;->r:LS0/h$h;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance v0, LS0/z;

    .line 51
    .line 52
    iget-object v1, p0, LS0/h;->a:LS0/g;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, LS0/z;-><init>(LS0/g;LS0/f$a;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance v0, LS0/c;

    .line 59
    .line 60
    iget-object v1, p0, LS0/h;->a:LS0/g;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, LS0/c;-><init>(LS0/g;LS0/f$a;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    new-instance v0, LS0/w;

    .line 67
    .line 68
    iget-object v1, p0, LS0/h;->a:LS0/g;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, LS0/w;-><init>(LS0/g;LS0/f$a;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final o(LS0/h$h;)LS0/h$h;
    .registers 5

    .line 1
    sget-object v0, LS0/h$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4d

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_43

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_40

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_40

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_29

    .line 23
    .line 24
    iget-object p1, p0, LS0/h;->n:LS0/j;

    .line 25
    .line 26
    invoke-virtual {p1}, LS0/j;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    sget-object p1, LS0/h$h;->b:LS0/h$h;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, LS0/h$h;->b:LS0/h$h;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LS0/h;->o(LS0/h$h;)LS0/h$h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Unrecognized stage: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_40
    sget-object p1, LS0/h$h;->f:LS0/h$h;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    iget-boolean p1, p0, LS0/h;->u:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    sget-object p1, LS0/h$h;->f:LS0/h$h;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    sget-object p1, LS0/h$h;->d:LS0/h$h;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4d
    iget-object p1, p0, LS0/h;->n:LS0/j;

    .line 79
    .line 80
    invoke-virtual {p1}, LS0/j;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_58

    .line 85
    .line 86
    sget-object p1, LS0/h$h;->c:LS0/h$h;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    sget-object p1, LS0/h$h;->c:LS0/h$h;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, LS0/h;->o(LS0/h$h;)LS0/h$h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final p(LQ0/a;)LQ0/h;
    .registers 5

    .line 1
    iget-object v0, p0, LS0/h;->o:LQ0/h;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-ge v1, v2, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v1, LQ0/a;->d:LQ0/a;

    .line 11
    .line 12
    if-eq p1, v1, :cond_18

    .line 13
    .line 14
    iget-object p1, p0, LS0/h;->a:LS0/g;

    .line 15
    .line 16
    invoke-virtual {p1}, LS0/g;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    :goto_19
    sget-object v1, LZ0/r;->j:LQ0/g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LQ0/h;->c(LQ0/g;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v2, :cond_2c

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2b

    .line 41
    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    :cond_2b
    return-object v0

    .line 45
    :cond_2c
    new-instance v0, LQ0/h;

    .line 46
    .line 47
    invoke-direct {v0}, LQ0/h;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LS0/h;->o:LQ0/h;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LQ0/h;->d(LQ0/h;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, LQ0/h;->e(LQ0/g;Ljava/lang/Object;)LQ0/h;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget-object v0, p0, LS0/h;->j:Lcom/bumptech/glide/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Lcom/bumptech/glide/d;Ljava/lang/Object;LS0/n;LQ0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LS0/j;Ljava/util/Map;ZZZLQ0/h;LS0/h$b;I)LS0/h;
    .registers 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LS0/h;->a:LS0/g;

    iget-object v15, v0, LS0/h;->d:LS0/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v7, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v11, p15

    invoke-virtual/range {v1 .. v15}, LS0/g;->v(Lcom/bumptech/glide/d;Ljava/lang/Object;LQ0/f;IILS0/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LQ0/h;Ljava/util/Map;ZZLS0/h$e;)V

    .line 2
    iput-object v2, v0, LS0/h;->h:Lcom/bumptech/glide/d;

    .line 3
    iput-object v4, v0, LS0/h;->i:LQ0/f;

    .line 4
    iput-object v10, v0, LS0/h;->j:Lcom/bumptech/glide/g;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, LS0/h;->k:LS0/n;

    .line 6
    iput v5, v0, LS0/h;->l:I

    .line 7
    iput v6, v0, LS0/h;->m:I

    .line 8
    iput-object v7, v0, LS0/h;->n:LS0/j;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, LS0/h;->u:Z

    .line 10
    iput-object v11, v0, LS0/h;->o:LQ0/h;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, LS0/h;->p:LS0/h$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, LS0/h;->q:I

    .line 13
    sget-object v1, LS0/h$g;->a:LS0/h$g;

    iput-object v1, v0, LS0/h;->s:LS0/h$g;

    .line 14
    iput-object v3, v0, LS0/h;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .registers 6

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    iget-object v1, p0, LS0/h;->s:LS0/h$g;

    .line 4
    .line 5
    iget-object v2, p0, LS0/h;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "DecodeJob#run(reason=%s, model=%s)"

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Ln1/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LS0/h;->B:Lcom/bumptech/glide/load/data/d;

    .line 13
    .line 14
    :try_start_d
    iget-boolean v2, p0, LS0/h;->E:Z

    .line 15
    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    invoke-virtual {p0}, LS0/h;->w()V
    :try_end_14
    .catch LS0/b; {:try_start_d .. :try_end_14} :catch_1f
    .catchall {:try_start_d .. :try_end_14} :catchall_1d

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {}, Ln1/b;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v2

    .line 31
    goto :goto_2d

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto :goto_6b

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {p0}, LS0/h;->F()V
    :try_end_24
    .catch LS0/b; {:try_start_21 .. :try_end_24} :catch_1f
    .catchall {:try_start_21 .. :try_end_24} :catchall_1d

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {}, Ln1/b;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2d
    const/4 v3, 0x3

    .line 47
    :try_start_2e
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_57

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v4, p0, LS0/h;->E:Z

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ", stage: "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LS0/h;->r:LS0/h$h;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    goto :goto_57

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto :goto_6c

    .line 88
    :cond_57
    :goto_57
    iget-object v0, p0, LS0/h;->r:LS0/h$h;

    .line 89
    .line 90
    sget-object v3, LS0/h$h;->e:LS0/h$h;

    .line 91
    .line 92
    if-eq v0, v3, :cond_65

    .line 93
    .line 94
    iget-object v0, p0, LS0/h;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LS0/h;->w()V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-boolean v0, p0, LS0/h;->E:Z

    .line 103
    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    throw v2

    .line 107
    :cond_6a
    throw v2

    .line 108
    :goto_6b
    throw v0
    :try_end_6c
    .catchall {:try_start_2e .. :try_end_6c} :catchall_55

    .line 109
    :goto_6c
    if-eqz v1, :cond_71

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-static {}, Ln1/b;->e()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final s(Ljava/lang/String;J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LS0/h;->t(Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lm1/g;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", load key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LS0/h;->k:LS0/n;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_32

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, ", "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string p1, ""

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", thread: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "DecodeJob"

    .line 77
    .line 78
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final u(LS0/v;LQ0/a;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LS0/h;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS0/h;->p:LS0/h$b;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LS0/h$b;->b(LS0/v;LQ0/a;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(LS0/v;LQ0/a;Z)V
    .registers 5

    .line 1
    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    .line 2
    .line 3
    invoke-static {v0}, Ln1/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    instance-of v0, p1, LS0/r;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LS0/r;

    .line 12
    .line 13
    invoke-interface {v0}, LS0/r;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_4e

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, LS0/h;->f:LS0/h$d;

    .line 20
    .line 21
    invoke-virtual {v0}, LS0/h$d;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-static {p1}, LS0/u;->e(LS0/v;)LS0/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    invoke-virtual {p0, p1, p2, p3}, LS0/h;->u(LS0/v;LQ0/a;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LS0/h$h;->e:LS0/h$h;

    .line 38
    .line 39
    iput-object p1, p0, LS0/h;->r:LS0/h$h;
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_10

    .line 40
    .line 41
    :try_start_28
    iget-object p1, p0, LS0/h;->f:LS0/h$d;

    .line 42
    .line 43
    invoke-virtual {p1}, LS0/h$d;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3c

    .line 48
    .line 49
    iget-object p1, p0, LS0/h;->f:LS0/h$d;

    .line 50
    .line 51
    iget-object p2, p0, LS0/h;->d:LS0/h$e;

    .line 52
    .line 53
    iget-object p3, p0, LS0/h;->o:LQ0/h;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, LS0/h$d;->b(LS0/h$e;LQ0/h;)V
    :try_end_39
    .catchall {:try_start_28 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    :goto_3c
    if-eqz v0, :cond_41

    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {v0}, LS0/u;->g()V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, LS0/h;->x()V
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_10

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ln1/b;->e()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_48
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {v0}, LS0/u;->g()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    throw p1
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_10

    .line 79
    :goto_4e
    invoke-static {}, Ln1/b;->e()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final w()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LS0/h;->G()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS0/q;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, LS0/h;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Failed to load resource"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LS0/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LS0/h;->p:LS0/h$b;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LS0/h$b;->c(LS0/q;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LS0/h;->y()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, LS0/h;->g:LS0/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/h$f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, LS0/h;->B()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    iget-object v0, p0, LS0/h;->g:LS0/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/h$f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, LS0/h;->B()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public z(LQ0/a;LS0/v;)LS0/v;
    .registers 14

    .line 1
    invoke-interface {p2}, LS0/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v0, LQ0/a;->d:LQ0/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_20

    .line 13
    .line 14
    iget-object v0, p0, LS0/h;->a:LS0/g;

    .line 15
    .line 16
    invoke-virtual {v0, v8}, LS0/g;->s(Ljava/lang/Class;)LQ0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, LS0/h;->h:Lcom/bumptech/glide/d;

    .line 21
    .line 22
    iget v3, p0, LS0/h;->l:I

    .line 23
    .line 24
    iget v4, p0, LS0/h;->m:I

    .line 25
    .line 26
    invoke-interface {v0, v2, p2, v3, v4}, LQ0/l;->a(Landroid/content/Context;LS0/v;II)LS0/v;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object v0, p2

    .line 34
    move-object v7, v1

    .line 35
    :goto_22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2b

    .line 40
    .line 41
    invoke-interface {p2}, LS0/v;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p2, p0, LS0/h;->a:LS0/g;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LS0/g;->w(LS0/v;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_41

    .line 51
    .line 52
    iget-object p2, p0, LS0/h;->a:LS0/g;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, LS0/g;->n(LS0/v;)LQ0/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p2, p0, LS0/h;->o:LQ0/h;

    .line 59
    .line 60
    invoke-interface {v1, p2}, LQ0/k;->b(LQ0/h;)LQ0/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_3f
    move-object v10, v1

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    sget-object p2, LQ0/c;->c:LQ0/c;

    .line 67
    .line 68
    goto :goto_3f

    .line 69
    :goto_44
    iget-object v1, p0, LS0/h;->a:LS0/g;

    .line 70
    .line 71
    iget-object v2, p0, LS0/h;->x:LQ0/f;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LS0/g;->y(LQ0/f;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    xor-int/2addr v1, v2

    .line 79
    iget-object v3, p0, LS0/h;->n:LS0/j;

    .line 80
    .line 81
    invoke-virtual {v3, v1, p1, p2}, LS0/j;->d(ZLQ0/a;LQ0/c;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_b3

    .line 86
    .line 87
    if-eqz v10, :cond_a5

    .line 88
    .line 89
    sget-object p1, LS0/h$a;->c:[I

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aget p1, p1, v1

    .line 96
    .line 97
    if-eq p1, v2, :cond_92

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne p1, v1, :cond_7b

    .line 101
    .line 102
    new-instance v1, LS0/x;

    .line 103
    .line 104
    iget-object p1, p0, LS0/h;->a:LS0/g;

    .line 105
    .line 106
    invoke-virtual {p1}, LS0/g;->b()LT0/b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, LS0/h;->x:LQ0/f;

    .line 111
    .line 112
    iget-object v4, p0, LS0/h;->i:LQ0/f;

    .line 113
    .line 114
    iget v5, p0, LS0/h;->l:I

    .line 115
    .line 116
    iget v6, p0, LS0/h;->m:I

    .line 117
    .line 118
    iget-object v9, p0, LS0/h;->o:LQ0/h;

    .line 119
    .line 120
    invoke-direct/range {v1 .. v9}, LS0/x;-><init>(LT0/b;LQ0/f;LQ0/f;IILQ0/l;Ljava/lang/Class;LQ0/h;)V

    .line 121
    .line 122
    .line 123
    goto :goto_9b

    .line 124
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "Unknown strategy: "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_92
    new-instance v1, LS0/d;

    .line 148
    .line 149
    iget-object p1, p0, LS0/h;->x:LQ0/f;

    .line 150
    .line 151
    iget-object p2, p0, LS0/h;->i:LQ0/f;

    .line 152
    .line 153
    invoke-direct {v1, p1, p2}, LS0/d;-><init>(LQ0/f;LQ0/f;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    invoke-static {v0}, LS0/u;->e(LS0/v;)LS0/u;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, LS0/h;->f:LS0/h$d;

    .line 161
    .line 162
    invoke-virtual {p2, v1, v10, p1}, LS0/h$d;->d(LQ0/f;LQ0/k;LS0/u;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_a5
    new-instance p1, Lcom/bumptech/glide/h$d;

    .line 167
    .line 168
    invoke-interface {v0}, LS0/v;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Lcom/bumptech/glide/h$d;-><init>(Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b3
    return-object v0
.end method

###### Class S0.h.a (S0.h$a)
.class public abstract synthetic LS0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, LQ0/c;->values()[LQ0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, LS0/h$a;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, LQ0/c;->a:LQ0/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, LS0/h$a;->c:[I

    .line 21
    .line 22
    sget-object v3, LQ0/c;->b:LQ0/c;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    invoke-static {}, LS0/h$h;->values()[LS0/h$h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, LS0/h$a;->b:[I

    .line 38
    .line 39
    :try_start_26
    sget-object v3, LS0/h$h;->b:LS0/h$h;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 46
    .line 47
    :catch_2e
    :try_start_2e
    sget-object v2, LS0/h$a;->b:[I

    .line 48
    .line 49
    sget-object v3, LS0/h$h;->c:LS0/h$h;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    .line 56
    .line 57
    :catch_38
    const/4 v2, 0x3

    .line 58
    :try_start_39
    sget-object v3, LS0/h$a;->b:[I

    .line 59
    .line 60
    sget-object v4, LS0/h$h;->d:LS0/h$h;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v2, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 67
    .line 68
    :catch_43
    :try_start_43
    sget-object v3, LS0/h$a;->b:[I

    .line 69
    .line 70
    sget-object v4, LS0/h$h;->f:LS0/h$h;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x4

    .line 77
    aput v5, v3, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4e} :catch_4e

    .line 78
    .line 79
    :catch_4e
    :try_start_4e
    sget-object v3, LS0/h$a;->b:[I

    .line 80
    .line 81
    sget-object v4, LS0/h$h;->a:LS0/h$h;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x5

    .line 88
    aput v5, v3, v4
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_59} :catch_59

    .line 89
    .line 90
    :catch_59
    invoke-static {}, LS0/h$g;->values()[LS0/h$g;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    array-length v3, v3

    .line 95
    new-array v3, v3, [I

    .line 96
    .line 97
    sput-object v3, LS0/h$a;->a:[I

    .line 98
    .line 99
    :try_start_62
    sget-object v4, LS0/h$g;->a:LS0/h$g;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aput v1, v3, v4
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6a} :catch_6a

    .line 106
    .line 107
    :catch_6a
    :try_start_6a
    sget-object v1, LS0/h$a;->a:[I

    .line 108
    .line 109
    sget-object v3, LS0/h$g;->b:LS0/h$g;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    aput v0, v1, v3
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_74} :catch_74

    .line 116
    .line 117
    :catch_74
    :try_start_74
    sget-object v0, LS0/h$a;->a:[I

    .line 118
    .line 119
    sget-object v1, LS0/h$g;->c:LS0/h$g;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_7e} :catch_7e

    .line 126
    .line 127
    :catch_7e
    return-void
.end method

###### Class S0.h.b (S0.h$b)
.class public interface abstract LS0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract b(LS0/v;LQ0/a;Z)V
.end method

.method public abstract c(LS0/q;)V
.end method

.method public abstract d(LS0/h;)V
.end method

###### Class S0.h.c (S0.h$c)
.class public final LS0/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LQ0/a;

.field public final synthetic b:LS0/h;


# direct methods
.method public constructor <init>(LS0/h;LQ0/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LS0/h$c;->b:LS0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LS0/h$c;->a:LQ0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LS0/v;)LS0/v;
    .registers 4

    .line 1
    iget-object v0, p0, LS0/h$c;->b:LS0/h;

    .line 2
    .line 3
    iget-object v1, p0, LS0/h$c;->a:LQ0/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LS0/h;->z(LQ0/a;LS0/v;)LS0/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class S0.h.d (S0.h$d)
.class public LS0/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:LQ0/f;

.field public b:LQ0/k;

.field public c:LS0/u;


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
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS0/h$d;->a:LQ0/f;

    .line 3
    .line 4
    iput-object v0, p0, LS0/h$d;->b:LQ0/k;

    .line 5
    .line 6
    iput-object v0, p0, LS0/h$d;->c:LS0/u;

    .line 7
    .line 8
    return-void
.end method

.method public b(LS0/h$e;LQ0/h;)V
    .registers 7

    .line 1
    const-string v0, "DecodeJob.encode"

    .line 2
    .line 3
    invoke-static {v0}, Ln1/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p1}, LS0/h$e;->a()LU0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LS0/h$d;->a:LQ0/f;

    .line 11
    .line 12
    new-instance v1, LS0/e;

    .line 13
    .line 14
    iget-object v2, p0, LS0/h$d;->b:LQ0/k;

    .line 15
    .line 16
    iget-object v3, p0, LS0/h$d;->c:LS0/u;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p2}, LS0/e;-><init>(LQ0/d;Ljava/lang/Object;LQ0/h;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, LU0/a;->a(LQ0/f;LU0/a$b;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_20

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LS0/h$d;->c:LS0/u;

    .line 25
    .line 26
    invoke-virtual {p1}, LS0/u;->g()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ln1/b;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iget-object p2, p0, LS0/h$d;->c:LS0/u;

    .line 35
    .line 36
    invoke-virtual {p2}, LS0/u;->g()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ln1/b;->e()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, LS0/h$d;->c:LS0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public d(LQ0/f;LQ0/k;LS0/u;)V
    .registers 4

    .line 1
    iput-object p1, p0, LS0/h$d;->a:LQ0/f;

    .line 2
    .line 3
    iput-object p2, p0, LS0/h$d;->b:LQ0/k;

    .line 4
    .line 5
    iput-object p3, p0, LS0/h$d;->c:LS0/u;

    .line 6
    .line 7
    return-void
.end method

###### Class S0.h.e (S0.h$e)
.class public interface abstract LS0/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a()LU0/a;
.end method

###### Class S0.h.f (S0.h$f)
.class public LS0/h$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


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
.method public final a(Z)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, LS0/h$f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    iget-boolean p1, p0, LS0/h$f;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    :cond_a
    iget-boolean p1, p0, LS0/h$f;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public declared-synchronized b()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, LS0/h$f;->b:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LS0/h$f;->a(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public declared-synchronized c()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, LS0/h$f;->c:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LS0/h$f;->a(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public declared-synchronized d(Z)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, LS0/h$f;->a:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LS0/h$f;->a(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public declared-synchronized e()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, LS0/h$f;->b:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LS0/h$f;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LS0/h$f;->c:Z
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

###### Class S0.h.g (S0.h$g)
.class public final enum LS0/h$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:LS0/h$g;

.field public static final enum b:LS0/h$g;

.field public static final enum c:LS0/h$g;

.field public static final synthetic d:[LS0/h$g;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LS0/h$g;

    .line 2
    .line 3
    const-string v1, "INITIALIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LS0/h$g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LS0/h$g;->a:LS0/h$g;

    .line 10
    .line 11
    new-instance v1, LS0/h$g;

    .line 12
    .line 13
    const-string v2, "SWITCH_TO_SOURCE_SERVICE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LS0/h$g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LS0/h$g;->b:LS0/h$g;

    .line 20
    .line 21
    new-instance v2, LS0/h$g;

    .line 22
    .line 23
    const-string v3, "DECODE_DATA"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LS0/h$g;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LS0/h$g;->c:LS0/h$g;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LS0/h$g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LS0/h$g;->d:[LS0/h$g;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS0/h$g;
    .registers 2

    .line 1
    const-class v0, LS0/h$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS0/h$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LS0/h$g;
    .registers 1

    .line 1
    sget-object v0, LS0/h$g;->d:[LS0/h$g;

    .line 2
    .line 3
    invoke-virtual {v0}, [LS0/h$g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS0/h$g;

    .line 8
    .line 9
    return-object v0
.end method

###### Class S0.h.EnumC0108h (S0.h$h)
.class public final enum LS0/h$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum a:LS0/h$h;

.field public static final enum b:LS0/h$h;

.field public static final enum c:LS0/h$h;

.field public static final enum d:LS0/h$h;

.field public static final enum e:LS0/h$h;

.field public static final enum f:LS0/h$h;

.field public static final synthetic g:[LS0/h$h;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, LS0/h$h;

    .line 2
    .line 3
    const-string v1, "INITIALIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LS0/h$h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LS0/h$h;->a:LS0/h$h;

    .line 10
    .line 11
    new-instance v1, LS0/h$h;

    .line 12
    .line 13
    const-string v2, "RESOURCE_CACHE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LS0/h$h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LS0/h$h;->b:LS0/h$h;

    .line 20
    .line 21
    new-instance v2, LS0/h$h;

    .line 22
    .line 23
    const-string v3, "DATA_CACHE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LS0/h$h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LS0/h$h;->c:LS0/h$h;

    .line 30
    .line 31
    new-instance v3, LS0/h$h;

    .line 32
    .line 33
    const-string v4, "SOURCE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, LS0/h$h;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LS0/h$h;->d:LS0/h$h;

    .line 40
    .line 41
    new-instance v4, LS0/h$h;

    .line 42
    .line 43
    const-string v5, "ENCODE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, LS0/h$h;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LS0/h$h;->e:LS0/h$h;

    .line 50
    .line 51
    new-instance v5, LS0/h$h;

    .line 52
    .line 53
    const-string v6, "FINISHED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, LS0/h$h;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LS0/h$h;->f:LS0/h$h;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [LS0/h$h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LS0/h$h;->g:[LS0/h$h;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS0/h$h;
    .registers 2

    .line 1
    const-class v0, LS0/h$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS0/h$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LS0/h$h;
    .registers 1

    .line 1
    sget-object v0, LS0/h$h;->g:[LS0/h$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [LS0/h$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS0/h$h;

    .line 8
    .line 9
    return-object v0
.end method
