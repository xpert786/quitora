###### Class n2.AbstractC2207a (n2.a)
.class public abstract Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/A;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Ln2/H$a;

.field public final d:LP1/u$a;

.field public e:Landroid/os/Looper;

.field public f:LL1/v1;

.field public g:LM1/t1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln2/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln2/a;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Ln2/H$a;

    .line 20
    .line 21
    invoke-direct {v0}, Ln2/H$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ln2/a;->c:Ln2/H$a;

    .line 25
    .line 26
    new-instance v0, LP1/u$a;

    .line 27
    .line 28
    invoke-direct {v0}, LP1/u$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ln2/a;->d:LP1/u$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A()LM1/t1;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/a;->g:LM1/t1;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM1/t1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public abstract C(LK2/M;)V
.end method

.method public final D(LL1/v1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ln2/a;->f:LL1/v1;

    .line 2
    .line 3
    iget-object v0, p0, Ln2/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ln2/A$c;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Ln2/A$c;->a(Ln2/A;LL1/v1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public abstract E()V
.end method

.method public final a(Landroid/os/Handler;LP1/u;)V
    .registers 4

    .line 1
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln2/a;->d:LP1/u$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LP1/u$a;->g(Landroid/os/Handler;LP1/u;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/os/Handler;Ln2/H;)V
    .registers 4

    .line 1
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln2/a;->c:Ln2/H$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ln2/H$a;->g(Landroid/os/Handler;Ln2/H;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ln2/A$c;LK2/M;LM1/t1;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln2/a;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    if-ne v1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 15
    :goto_e
    invoke-static {v1}, LL2/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Ln2/a;->g:LM1/t1;

    .line 19
    .line 20
    iget-object p3, p0, Ln2/a;->f:LL1/v1;

    .line 21
    .line 22
    iget-object v1, p0, Ln2/a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ln2/a;->e:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_29

    .line 30
    .line 31
    iput-object v0, p0, Ln2/a;->e:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, Ln2/a;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ln2/a;->C(LK2/M;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    if-eqz p3, :cond_31

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ln2/a;->j(Ln2/A$c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, Ln2/A$c;->a(Ln2/A;LL1/v1;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final f(Ln2/A$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Ln2/a;->e:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, Ln2/a;->f:LL1/v1;

    .line 18
    .line 19
    iput-object p1, p0, Ln2/a;->g:LM1/t1;

    .line 20
    .line 21
    iget-object p1, p0, Ln2/a;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ln2/a;->E()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Ln2/a;->o(Ln2/A$c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Ln2/H;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/a;->c:Ln2/H$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2/H$a;->w(Ln2/H;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ln2/A$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/a;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/a;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ln2/a;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Ln2/a;->z()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final o(Ln2/A$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln2/a;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-object p1, p0, Ln2/a;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Ln2/a;->y()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final q(LP1/u;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/a;->d:LP1/u$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP1/u$a;->n(LP1/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(ILn2/A$b;)LP1/u$a;
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/a;->d:LP1/u$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LP1/u$a;->o(ILn2/A$b;)LP1/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(Ln2/A$b;)LP1/u$a;
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/a;->d:LP1/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, LP1/u$a;->o(ILn2/A$b;)LP1/u$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final v(ILn2/A$b;J)Ln2/H$a;
    .registers 6

    .line 1
    iget-object v0, p0, Ln2/a;->c:Ln2/H$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ln2/H$a;->z(ILn2/A$b;J)Ln2/H$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(Ln2/A$b;)Ln2/H$a;
    .registers 6

    .line 1
    iget-object v0, p0, Ln2/a;->c:Ln2/H$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Ln2/H$a;->z(ILn2/A$b;J)Ln2/H$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final x(Ln2/A$b;J)Ln2/H$a;
    .registers 6

    .line 1
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln2/a;->c:Ln2/H$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Ln2/H$a;->z(ILn2/A$b;J)Ln2/H$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public y()V
    .registers 1

    .line 1
    return-void
.end method

.method public z()V
    .registers 1

    .line 1
    return-void
.end method
