###### Class K2.AbstractC0702f (K2.f)
.class public abstract LK2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/j;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:LK2/n;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK2/f;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LK2/f;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(LK2/M;)V
    .registers 3

    .line 1
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK2/f;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, LK2/f;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget p1, p0, LK2/f;->c:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, LK2/f;->c:I

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final u(I)V
    .registers 6

    .line 1
    iget-object v0, p0, LK2/f;->d:LK2/n;

    .line 2
    .line 3
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK2/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget v2, p0, LK2/f;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1d

    .line 13
    .line 14
    iget-object v2, p0, LK2/f;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LK2/M;

    .line 21
    .line 22
    iget-boolean v3, p0, LK2/f;->a:Z

    .line 23
    .line 24
    invoke-interface {v2, p0, v0, v3, p1}, LK2/M;->f(LK2/j;LK2/n;ZI)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-object v0, p0, LK2/f;->d:LK2/n;

    .line 2
    .line 3
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK2/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget v2, p0, LK2/f;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1d

    .line 13
    .line 14
    iget-object v2, p0, LK2/f;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LK2/M;

    .line 21
    .line 22
    iget-boolean v3, p0, LK2/f;->a:Z

    .line 23
    .line 24
    invoke-interface {v2, p0, v0, v3}, LK2/M;->b(LK2/j;LK2/n;Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LK2/f;->d:LK2/n;

    .line 32
    .line 33
    return-void
.end method

.method public final w(LK2/n;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, LK2/f;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_15

    .line 5
    .line 6
    iget-object v1, p0, LK2/f;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LK2/M;

    .line 13
    .line 14
    iget-boolean v2, p0, LK2/f;->a:Z

    .line 15
    .line 16
    invoke-interface {v1, p0, p1, v2}, LK2/M;->d(LK2/j;LK2/n;Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final x(LK2/n;)V
    .registers 5

    .line 1
    iput-object p1, p0, LK2/f;->d:LK2/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    iget v1, p0, LK2/f;->c:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_17

    .line 7
    .line 8
    iget-object v1, p0, LK2/f;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LK2/M;

    .line 15
    .line 16
    iget-boolean v2, p0, LK2/f;->a:Z

    .line 17
    .line 18
    invoke-interface {v1, p0, p1, v2}, LK2/M;->h(LK2/j;LK2/n;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_17
    return-void
.end method
