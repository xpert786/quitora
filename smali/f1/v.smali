###### Class f1.v (f1.v)
.class public Lf1/v;
.super Le0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/v$a;
    }
.end annotation


# instance fields
.field public final e0:Lf1/a;

.field public final f0:Lf1/s;

.field public final g0:Ljava/util/Set;

.field public h0:Lf1/v;

.field public i0:Lcom/bumptech/glide/k;

.field public j0:Le0/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lf1/a;

    invoke-direct {v0}, Lf1/a;-><init>()V

    invoke-direct {p0, v0}, Lf1/v;-><init>(Lf1/a;)V

    return-void
.end method

.method public constructor <init>(Lf1/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Le0/p;-><init>()V

    .line 3
    new-instance v0, Lf1/v$a;

    invoke-direct {v0, p0}, Lf1/v$a;-><init>(Lf1/v;)V

    iput-object v0, p0, Lf1/v;->f0:Lf1/s;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf1/v;->g0:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lf1/v;->e0:Lf1/a;

    return-void
.end method

.method public static p2(Le0/p;)Le0/I;
    .registers 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Le0/p;->m0()Le0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Le0/p;->m0()Le0/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    invoke-virtual {p0}, Le0/p;->h0()Le0/I;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public R0(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Le0/p;->R0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lf1/v;->p2(Le0/p;)Le0/I;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-string v1, "SupportRMFragment"

    .line 10
    .line 11
    if-nez p1, :cond_18

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2c

    .line 18
    .line 19
    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Le0/p;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2, p1}, Lf1/v;->r2(Landroid/content/Context;Le0/I;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p1

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    const-string v0, "Unable to register fragment with root"

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public Z0()V
    .registers 2

    .line 1
    invoke-super {p0}, Le0/p;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf1/v;->e0:Lf1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf1/a;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf1/v;->v2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c1()V
    .registers 2

    .line 1
    invoke-super {p0}, Le0/p;->c1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf1/v;->j0:Le0/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf1/v;->v2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j2(Lf1/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/v;->g0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k2()Ljava/util/Set;
    .registers 5

    .line 1
    iget-object v0, p0, Lf1/v;->h0:Lf1/v;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p0, v0}, Le0/p;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lf1/v;->g0:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lf1/v;->h0:Lf1/v;

    .line 27
    .line 28
    invoke-virtual {v1}, Lf1/v;->k2()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3d

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lf1/v;

    .line 47
    .line 48
    invoke-virtual {v2}, Lf1/v;->m2()Le0/p;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v3}, Lf1/v;->q2(Le0/p;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_23

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_23

    .line 62
    :cond_3d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public l2()Lf1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lf1/v;->e0:Lf1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m2()Le0/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le0/p;->m0()Le0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lf1/v;->j0:Le0/p;

    .line 9
    .line 10
    return-object v0
.end method

.method public n2()Lcom/bumptech/glide/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lf1/v;->i0:Lcom/bumptech/glide/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public o2()Lf1/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lf1/v;->f0:Lf1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q2(Le0/p;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lf1/v;->m2()Le0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-virtual {p1}, Le0/p;->m0()Le0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Le0/p;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-virtual {p1}, Le0/p;->m0()Le0/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public r1()V
    .registers 2

    .line 1
    invoke-super {p0}, Le0/p;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf1/v;->e0:Lf1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf1/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r2(Landroid/content/Context;Le0/I;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf1/v;->v2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->k()Lf1/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lf1/r;->k(Le0/I;)Lf1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lf1/v;->h0:Lf1/v;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Le0/p;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1c

    .line 23
    .line 24
    iget-object p1, p0, Lf1/v;->h0:Lf1/v;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lf1/v;->j2(Lf1/v;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public s1()V
    .registers 2

    .line 1
    invoke-super {p0}, Le0/p;->s1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf1/v;->e0:Lf1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf1/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s2(Lf1/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/v;->g0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t2(Le0/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf1/v;->j0:Le0/p;

    .line 2
    .line 3
    if-eqz p1, :cond_19

    .line 4
    .line 5
    invoke-virtual {p1}, Le0/p;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    invoke-static {p1}, Lf1/v;->p2(Le0/p;)Le0/I;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    invoke-virtual {p1}, Le0/p;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, v0}, Lf1/v;->r2(Landroid/content/Context;Le0/I;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
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
    invoke-super {p0}, Le0/p;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "{parent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lf1/v;->m2()Le0/p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public u2(Lcom/bumptech/glide/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf1/v;->i0:Lcom/bumptech/glide/k;

    .line 2
    .line 3
    return-void
.end method

.method public final v2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf1/v;->h0:Lf1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lf1/v;->s2(Lf1/v;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf1/v;->h0:Lf1/v;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

###### Class f1.v.a (f1.v$a)
.class public Lf1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf1/v;


# direct methods
.method public constructor <init>(Lf1/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf1/v$a;->a:Lf1/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 5

    .line 1
    iget-object v0, p0, Lf1/v$a;->a:Lf1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/v;->k2()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2d

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lf1/v;

    .line 31
    .line 32
    invoke-virtual {v2}, Lf1/v;->n2()Lcom/bumptech/glide/k;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_13

    .line 37
    .line 38
    invoke-virtual {v2}, Lf1/v;->n2()Lcom/bumptech/glide/k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    return-object v1
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
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "{fragment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf1/v$a;->a:Lf1/v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
