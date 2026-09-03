###### Class W0.p (W0.p)
.class public LW0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LJ/c;


# direct methods
.method public constructor <init>(Ljava/util/List;LJ/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/p;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LW0/p;->b:LJ/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LW0/p;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LW0/m;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LW0/m;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public b(Ljava/lang/Object;IILQ0/h;)LW0/m$a;
    .registers 12

    .line 1
    iget-object v0, p0, LW0/p;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v4, v2

    .line 15
    :goto_e
    if-ge v3, v0, :cond_2e

    .line 16
    .line 17
    iget-object v5, p0, LW0/p;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LW0/m;

    .line 24
    .line 25
    invoke-interface {v5, p1}, LW0/m;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2b

    .line 30
    .line 31
    invoke-interface {v5, p1, p2, p3, p4}, LW0/m;->b(Ljava/lang/Object;IILQ0/h;)LW0/m$a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_2b

    .line 36
    .line 37
    iget-object v4, v5, LW0/m$a;->a:LQ0/f;

    .line 38
    .line 39
    iget-object v5, v5, LW0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 40
    .line 41
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_43

    .line 52
    .line 53
    if-eqz v4, :cond_43

    .line 54
    .line 55
    new-instance p1, LW0/m$a;

    .line 56
    .line 57
    new-instance p2, LW0/p$a;

    .line 58
    .line 59
    iget-object p3, p0, LW0/p;->b:LJ/c;

    .line 60
    .line 61
    invoke-direct {p2, v1, p3}, LW0/p$a;-><init>(Ljava/util/List;LJ/c;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v4, p2}, LW0/m$a;-><init>(LQ0/f;Lcom/bumptech/glide/load/data/d;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MultiModelLoader{modelLoaders="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LW0/p;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x7d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

###### Class W0.p.a (W0.p$a)
.class public LW0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LJ/c;

.field public c:I

.field public d:Lcom/bumptech/glide/g;

.field public e:Lcom/bumptech/glide/load/data/d$a;

.field public f:Ljava/util/List;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LJ/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW0/p$a;->b:LJ/c;

    .line 5
    .line 6
    invoke-static {p1}, Lm1/k;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW0/p$a;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, LW0/p$a;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 3

    .line 1
    iget-object v0, p0, LW0/p$a;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/p$a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, LW0/p$a;->b:LJ/c;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LJ/c;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LW0/p$a;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, LW0/p$a;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bumptech/glide/load/data/d;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/p$a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LW0/p$a;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cancel()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LW0/p$a;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, LW0/p$a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bumptech/glide/load/data/d;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public d()LQ0/a;
    .registers 3

    .line 1
    iget-object v0, p0, LW0/p$a;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()LQ0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, LW0/p$a;->d:Lcom/bumptech/glide/g;

    .line 2
    .line 3
    iput-object p2, p0, LW0/p$a;->e:Lcom/bumptech/glide/load/data/d$a;

    .line 4
    .line 5
    iget-object p2, p0, LW0/p$a;->b:LJ/c;

    .line 6
    .line 7
    invoke-interface {p2}, LJ/c;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, LW0/p$a;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p0, LW0/p$a;->a:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, LW0/p$a;->c:I

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bumptech/glide/load/data/d;

    .line 24
    .line 25
    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, LW0/p$a;->g:Z

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, LW0/p$a;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, LW0/p$a;->e:Lcom/bumptech/glide/load/data/d$a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, LW0/p$a;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LW0/p$a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, LW0/p$a;->c:I

    .line 7
    .line 8
    iget-object v1, p0, LW0/p$a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1f

    .line 17
    .line 18
    iget v0, p0, LW0/p$a;->c:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LW0/p$a;->c:I

    .line 23
    .line 24
    iget-object v0, p0, LW0/p$a;->d:Lcom/bumptech/glide/g;

    .line 25
    .line 26
    iget-object v1, p0, LW0/p$a;->e:Lcom/bumptech/glide/load/data/d$a;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LW0/p$a;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, LW0/p$a;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LW0/p$a;->e:Lcom/bumptech/glide/load/data/d$a;

    .line 38
    .line 39
    new-instance v1, LS0/q;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v3, p0, LW0/p$a;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Fetch failed"

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, LS0/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
